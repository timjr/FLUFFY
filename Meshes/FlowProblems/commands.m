% [V0,F0] = load_mesh('dragon-S10k.off');
% levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, levels,...
% 'QuadratureOrder',2, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-3,...
% 'EpsFinal',2e-4);
% % Obs.: Infinity flow didn't work

% [V0,F0] = load_mesh('dragon-1k.off');
% levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, levels,...
% 'QuadratureOrder',2, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-3,...
% 'EpsFinal',2e-4);
% % Obs.: Infinity flow didn't work

% [V0,F0] = load_mesh('happy_30k.off');
% clear V_coarse;
% clear F_coarse;
% [V_coarse{1},F_coarse{1}] = load_mesh('happy_30k_input_1.off');
% [V_coarse{1},F_coarse{1}] = meshfix(V_coarse{1},F_coarse{1});
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, [0],...
% 'QuadratureOrder',2, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-3,...
% 'EpsFinal',2e-4,...
% 'V_coarse',V_coarse,'F_coarse',F_coarse);
% % Obs.: Infinity flow didn't work

% [V0,F0] = load_mesh('raptor-S20K.off');
% clear V_coarse;
% clear F_coarse;
% [V_coarse{1},F_coarse{1}] = load_mesh('raptor-S20K_input_1.off');
% [V_coarse{1},F_coarse{1}] = meshfix(V_coarse{1},F_coarse{1});
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, [0],...
% 'QuadratureOrder',2, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-3,...
% 'EpsFinal',2e-4,...
% 'V_coarse',V_coarse,'F_coarse',F_coarse);
% % Obs.: Infinity flow didn't work

% [V0,F0] = load_mesh('raptor-1K.off');
% clear V_coarse;
% clear F_coarse;
% [V_coarse{1},F_coarse{1}] = load_mesh('raptor-1K_input_1.off');
% [V_coarse{1},F_coarse{1}] = meshfix(V_coarse{1},F_coarse{1});
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, [0],...
% 'QuadratureOrder',2, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-3,...
% 'EpsFinal',2e-4,...
% 'V_coarse',V_coarse,'F_coarse',F_coarse);
% % Obs.: Infinity flow didn't work

% [V0,F0] = load_mesh('iwires-alien-19k.off');
% clear V_coarse;
% clear F_coarse;
% [V_coarse{1},F_coarse{1}] = load_mesh('iwires-alien-19k_input_1.off');
% [V_coarse{1},F_coarse{1}] = meshfix(V_coarse{1},F_coarse{1});
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, [0],...
% 'QuadratureOrder',2, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-3,...
% 'EpsFinal',2e-4,...
% 'V_coarse',V_coarse,'F_coarse',F_coarse);
% % Obs.: Infinity flow didn't work

% [V0,F0] = load_mesh('Model5_10k.off');
% levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, levels,...
% 'QuadratureOrder',2, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-3,...
% 'EpsFinal',2e-4);
% % Obs.: Infinity flow didn't work

% [V0,F0] = load_mesh('Model5_1k.off');
% levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, levels,...
% 'QuadratureOrder',2, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-3,...
% 'EpsFinal',2e-4);
% % Obs.: Infinity flow didn't work

% [V0,F0] = load_mesh('Model11_fixed.obj');
% levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, levels,...
% 'QuadratureOrder',2, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-3,...
% 'EpsFinal',2e-4);
% % Obs.: Infinity flow didn't work

% [V0,F0] = load_mesh('Model11_3k.off');
% levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, levels,...
% 'QuadratureOrder',2, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-3,...
% 'EpsFinal',2e-4);
% % Obs.: Infinity flow didn't work

% [V0,F0] = load_mesh('octopus-300k_11.obj');
% clear V_coarse;
% clear F_coarse;
% [V_coarse{1},F_coarse{1}] = load_mesh('octopus-300k_input_12.obj');
% [V_coarse{1},F_coarse{1}] = meshfix(V_coarse{1},F_coarse{1});
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, [0],...
% 'QuadratureOrder',2, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-3,...
% 'EpsFinal',2e-4,...
% 'V_coarse',V_coarse,'F_coarse',F_coarse);
% % Obs.: Infinity flow didn't work
















% % Slow tests with the p-flow (p=3)
% [V0,F0] = load_mesh('dragon-S10k.off');
% levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, levels,...
% 'QuadratureOrder',2, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-3,...
% 'EpsFinal',2e-4,...
% 'pflow',3);
% % Obs.: p=3. Decreased number of intesections to 6 at step 48 and then
% % increased to 147 at step 117. Took approx 5 minutes per step
% 
% [V0,F0] = load_mesh('dragon-1k.off');
% levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, levels,...
% 'QuadratureOrder',2, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-3,...
% 'EpsFinal',2e-4,...
% 'pflow',3);
% % Obs.: p=3. Had 300 intersections after 7200 flow steps

% [V0,F0] = load_mesh('happy_30k.off');
% clear V_coarse;
% clear F_coarse;
% [V_coarse{1},F_coarse{1}] = load_mesh('happy_30k_input_1.off');
% [V_coarse{1},F_coarse{1}] = meshfix(V_coarse{1},F_coarse{1});
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, [0],...
% 'QuadratureOrder',2, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-3,...
% 'EpsFinal',2e-4,...
% 'V_coarse',V_coarse,'F_coarse',F_coarse,...
% 'pflow',3);
% % Obs.: Takes around 90 minutes to take one flow step, leaving this one
% % to the faster code.

% [V0,F0] = load_mesh('raptor-S20K.off');
% clear V_coarse;
% clear F_coarse;
% [V_coarse{1},F_coarse{1}] = load_mesh('raptor-S20K_input_1.off');
% [V_coarse{1},F_coarse{1}] = meshfix(V_coarse{1},F_coarse{1});
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, [0],...
% 'QuadratureOrder',3, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-3,...
% 'EpsFinal',2e-4,...
% 'V_coarse',V_coarse,'F_coarse',F_coarse,
% 'pflow',3);
% % Obs.: Reached 28 intersections at step 36, and increased to 198 at step
% % 121.

% [V0,F0] = load_mesh('raptor-1K.off');
% clear V_coarse;
% clear F_coarse;
% [V_coarse{1},F_coarse{1}] = load_mesh('raptor-1K_input_1.off');
% [V_coarse{1},F_coarse{1}] = meshfix(V_coarse{1},F_coarse{1});
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, [0],...
% 'QuadratureOrder',2, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-3,...
% 'EpsFinal',2e-4,...
% 'V_coarse',V_coarse,'F_coarse',F_coarse,...
% 'pflow',3);
% % Obs.: Reached 100 intersections at first steps and increased 269
% % at step 2000.

% [V0,F0] = load_mesh('iwires-alien-19k.off');
% clear V_coarse;
% clear F_coarse;
% [V_coarse{1},F_coarse{1}] = load_mesh('iwires-alien-19k_input_1.off');
% [V_coarse{1},F_coarse{1}] = meshfix(V_coarse{1},F_coarse{1});
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, [0],...
% 'QuadratureOrder',2, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-3,...
% 'EpsFinal',2e-4,...
% 'V_coarse',V_coarse,'F_coarse',F_coarse,...
% 'pflow',3);
% % Obs.: Reached 1528 intersections at step 25 and increased to 2438 
% % at step 60.

% [V0,F0] = load_mesh('Model5_10k.off');
% levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, levels,...
% 'QuadratureOrder',2, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-3,...
% 'EpsFinal',2e-4,...
% 'pflow',3);
% % Obs.: Reached 20 intersections at step 24, then increased to 214
% % at step 64.

% [V0,F0] = load_mesh('Model5_1k.off');
% levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, levels,...
% 'QuadratureOrder',2, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-3,...
% 'EpsFinal',2e-4,...
% 'pflow',3);
% % Obs.: Reached 200 intersections at step 297 and then increased to
% % 300 intersections at step 526

% [V0,F0] = load_mesh('Model11_3k.off');
% levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, levels,...
% 'QuadratureOrder',2, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-3,...
% 'EpsFinal',2e-4,...
% 'pflow',3);
% % Obs.: Reached 116 intersections at step 93 and increased to 803
% % at step 942.

% [V0,F0] = load_mesh('octopus-300k_11.obj');
% clear V_coarse;
% clear F_coarse;
% [V_coarse{1},F_coarse{1}] = load_mesh('octopus-300k_input_12.obj');
% [V_coarse{1},F_coarse{1}] = meshfix(V_coarse{1},F_coarse{1});
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, [0],...
% 'QuadratureOrder',2, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-3,...
% 'EpsFinal',2e-4,...
% 'V_coarse',V_coarse,'F_coarse',F_coarse,...
% 'pflow',3);
% % Obs.: Reached 4 intersections at step 70, and then increased to
% % 84 at step 359.



















% Try third order

% [V0,F0] = load_mesh('dragon-S10k.off');
% levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, levels,...
% 'QuadratureOrder',3, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-3,...
% 'EpsFinal',2e-4,...
% 'pflow',3);
% % Obs.: Reched 58 intersections at step 27 and increased to 168 at step 91

% [V0,F0] = load_mesh('dragon-1k.off');
% levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, levels,...
% 'QuadratureOrder',3, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-3,...
% 'EpsFinal',2e-4,...
% 'pflow',3);
% % Obs.: Reached 358 intersections at step 138 and increased to 613 at step  
% % 618

% [V0,F0] = load_mesh('raptor-1K.off');
% clear V_coarse;
% clear F_coarse;
% [V_coarse{1},F_coarse{1}] = load_mesh('raptor-1K_input_1.off');
% [V_coarse{1},F_coarse{1}] = meshfix(V_coarse{1},F_coarse{1});
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, [0],...
% 'QuadratureOrder',3, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-3,...
% 'EpsFinal',2e-4,...
% 'V_coarse',V_coarse,'F_coarse',F_coarse,...
% 'pflow',3);
% % Obs.: Reached 362 intersections at step 34 and increased to 539 at step
% % 253.

% [V0,F0] = load_mesh('iwires-alien-19k.off');
% clear V_coarse;
% clear F_coarse;
% [V_coarse{1},F_coarse{1}] = load_mesh('iwires-alien-19k_input_1.off');
% [V_coarse{1},F_coarse{1}] = meshfix(V_coarse{1},F_coarse{1});
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, [0],...
% 'QuadratureOrder',3, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-3,...
% 'EpsFinal',2e-4,...
% 'V_coarse',V_coarse,'F_coarse',F_coarse,...
% 'pflow',3);
% % Obs.: Reached 1928 intersections at step 13 and then increased to 
% % 3970 at step 48.
% 
% [V0,F0] = load_mesh('raptor-S20K.off');
% clear V_coarse;
% clear F_coarse;
% [V_coarse{1},F_coarse{1}] = load_mesh('raptor-S20K_input_1.off');
% [V_coarse{1},F_coarse{1}] = meshfix(V_coarse{1},F_coarse{1});
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, [0],...
% 'QuadratureOrder',3, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-3,...
% 'EpsFinal',2e-4,...
% 'V_coarse',V_coarse,'F_coarse',F_coarse,...
% 'pflow',3);
% % Obs.: Reached 61 intersections at step 56 and increased to 90 at step 63

% [V0,F0] = load_mesh('Model5_1k.off');
% levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, levels,...
% 'QuadratureOrder',3, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-3,...
% 'EpsFinal',2e-4,...
% 'pflow',3);
% % Obs.: Reached 249 intersections at step 70 and then increased to
% % 155 intersections at step 291

% [V0,F0] = load_mesh('Model5_10k.off');
% levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, levels,...
% 'QuadratureOrder',3, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-3,...
% 'EpsFinal',2e-4,...
% 'pflow',3);
% % Obs.: Decreased to 83 intersections at step 25 and increased to 252 at
% % step 43.

% [V0,F0] = load_mesh('Model11_3k.off');
% levels = floor(2.^((-14:2:-2)/3)*size(F0,1));
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, levels,...
% 'QuadratureOrder',3, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-3,...
% 'EpsFinal',2e-4,...
% 'pflow',3);
% % Obs.: Reached 338 intesections at step 70 and then increased to 501 at
% % step 94.


% [V0,F0] = load_mesh('octopus-300k_11.obj');
% clear V_coarse;
% clear F_coarse;
% [V_coarse{1},F_coarse{1}] = load_mesh('octopus-300k_input_12.obj');
% [V_coarse{1},F_coarse{1}] = meshfix(V_coarse{1},F_coarse{1});
% [cages_V,cages_F,~,~,~,timing] = ...
% multires_per_layer( ...
% V0,F0, [0],...
% 'QuadratureOrder',3, ...
% 'ExpansionEnergy','displacement_path', ...
% 'FinalEnergy','volume', ...
% 'BetaInit',1e-2, ...
% 'EpsExpansion',2e-3,...
% 'EpsFinal',2e-4,...
% 'V_coarse',V_coarse,'F_coarse',F_coarse,...
% 'pflow',3);
% % Obs.: Reached 231 iterations at step 85 and increased to 368 at step
% 237