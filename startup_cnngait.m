% Startup the project
%
% (c) MJMJ/2017

% Do: cd <root_folder_cnngait>

CNNGAIT_PATH = pwd; % *** Or set me manually ***

%% Set VLFeat library, if needed
PATH_VLFEAT = '/home/GAIT/libs/vlfeat-0.9.20/'; % *** SET ME ***
run(fullfile(PATH_VLFEAT, 'toolbox/vl_setup.m'));

%% Set MatConvNet library
PATH_MATCONVNET = '/home/GAIT/libs/matconvnet-1.0-beta25/'; % *** SET ME ***

run(fullfile(PATH_MATCONVNET,'matlab/vl_setupnn.m'));

PATH_MATCONVNETREG = fullfile(CNNGAIT_PATH, '3rdparts/matconvnet-deepReg');

%% Set CNNGait utils
addpath(genpath(fullfile(PATH_MATCONVNETREG, 'keypoint-regressor')))
addpath(genpath(fullfile(CNNGAIT_PATH, 'toolbox')))

%% Additional paths?
