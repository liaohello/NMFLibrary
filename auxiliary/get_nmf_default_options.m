function options = get_nmf_default_options()
% Function to set default options
%
% This file is part of NMFLibrary.
%
% Created by H.Kasai
%


    options.not_store_infos     = false;
    options.metric_type         = 'euc';   
    options.metric_param        = [];      
    options.max_epoch           = 100;  
    options.f_opt               = -Inf;    
    options.tol_optgap          = 1.0e-12;
    options.verbose             = 0;  
    options.store_sol           = false;
    options.batch_size          = 1;
    options.permute_on          = false;
    options.gnd                 = [];
    options.x_init_robust       = false;
    options.calc_symmetry       = false;
    options.calc_clustering_acc = false;
    options.clustering_gnd      = [];
    options.clustering_classnum = 0;
    options.clustering_eval_num = 5;
    options.disp_freq           = 0;

end

