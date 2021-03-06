unique template common/gridftp/rpms/x86_64/config;

# Add required RPMs provided by the OS.
# Dependencies may be provided by another service hook file, thus make include
# conditional.
include { if_exists('config/emi/' + EMI_VERSION + '/gridftp') };


'/software/packages' = pkg_repl('glite-initscript-globus-gridftp','1.0.4-1.sl5','noarch');
'/software/packages' = pkg_repl('globus-gridmap-callout-error','1.2-2.el5','x86_64');
'/software/packages' = pkg_repl('lcas','1.3.18-2.el5','x86_64');
'/software/packages' = pkg_repl('lcas-plugins-basic','1.3.6-1.el5','x86_64');
'/software/packages' = pkg_repl('lcas-plugins-voms','1.3.10-1.el5','x86_64');
'/software/packages' = pkg_repl('lcmaps','1.5.5-1.el5','x86_64');
'/software/packages' = pkg_repl('lcmaps-plugins-basic','1.5.0-3.el5','x86_64');
'/software/packages' = pkg_repl('lcmaps-plugins-verify-proxy','1.5.2-1.el5','x86_64');
'/software/packages' = pkg_repl('lcmaps-plugins-voms','1.5.3-1.el5','x86_64');
'/software/packages' = pkg_repl('voms','2.0.8-1.el5','x86_64');
'/software/packages' = pkg_repl('voms-clients','2.0.8-1.el5','x86_64');
