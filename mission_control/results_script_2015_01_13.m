% Script to run on Imac

[V0,F0] = load_mesh('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/octopus-300k_varap/octopus-300k.ply');
levels = floor(2.^((-20:2:-2)/3)*size(F0,1));
[cages_V,cages_F,~,~,~,timing] = ...
multires_per_layer( ...
V0,F0, ...
levels, ...
'QuadratureOrder',2, ...
'ExpansionEnergy','volumetric_arap', ...
'FinalEnergy','none', ...
'BetaInit',1e-2, ...
'Eps',1e-3,...
'PartialPath','partial_01_13.mat');
write_cages('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/octopus-300k_varap/octopus',cages_V,cages_F);
save('/Users/leokollersacht/Documents/nested_cages/Meshes/Results/octopus-300k_varap/timing.mat','timing')
% Obs.: 