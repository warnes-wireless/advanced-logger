% Run project startup tasks

% Copyright 2019-2021 The MathWorks, Inc.


%% Close any open components first

close all
warning('off','MATLAB:ClassInstanceExists');
clear classes %#ok<CLCLS>
warning('on','MATLAB:ClassInstanceExists');


%% Disable any installed version

% Get installed addons
addonInfo = matlab.addons.installedAddons();

% Addon ID
% addonId = "78895307-cc36-4970-8b66-0697da8f9352"; % 

% Disable
% if ismember(addonId, addonInfo.Identifier)
%     matlab.addons.disableAddon(addonId);
% end