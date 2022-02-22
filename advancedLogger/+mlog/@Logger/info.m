function info(obj, varargin)
% Shortcut to write log message of given level

% Copyright 2018-2022 The MathWorks Inc.


% Construct the message
level = mlog.Level.INFO;
msg = constructMessage(obj, level, varargin{:});

% Add the message to the log
if ~isempty(msg)
    obj.addMessage(msg);
end