#ansible-playbook -i Atyrau_install_config/hosts adc_deploy.yml.with_tags -e "config_path=Atyrau_install_config" -t "tfe" -f 48
#ansible-playbook -i Karaganda_install_config/hosts adc_deploy.yml.with_tags -e "config_path=Karaganda_install_config" -t "tfe" -f 48
#ansible-playbook -i Kokshetau_install_config/hosts adc_deploy.yml.with_tags -e "config_path=Kokshetau_install_config" -t "tfe" -f 48
#ansible-playbook -i Kyzylorda_install_config/hosts adc_deploy.yml.with_tags -e "config_path=Kyzylorda_install_config" -t "tfe" -f 48
#ansible-playbook -i Taldykurgan_install_config/hosts adc_deploy.yml.with_tags -e "config_path=Taldykurgan_install_config" -t "tfe" -f 48
#ansible-playbook -i Uralsk_install_config/hosts adc_deploy.yml.with_tags -e "config_path=Uralsk_install_config" -t "tfe" -f 48
#ansible-playbook -i UstKamenogorsk_install_config/hosts adc_deploy.yml.with_tags -e "config_path=UstKamenogorsk_install_config" -t "tfe" -f 48

#ansible-playbook -i Atyrau_install_config/hosts tasks/restart_process/restart_tfe.yml -f 40 &
#ansible-playbook -i Karaganda_install_config/hosts tasks/restart_process/restart_tfe.yml -f 40 &
#ansible-playbook -i Kokshetau_install_config/hosts tasks/restart_process/restart_tfe.yml -f 40 &
#ansible-playbook -i Kyzylorda_install_config/hosts tasks/restart_process/restart_tfe.yml -f 40 &
#ansible-playbook -i Taldykurgan_install_config/hosts tasks/restart_process/restart_tfe.yml -f 40 &
#ansible-playbook -i Uralsk_install_config/hosts tasks/restart_process/restart_tfe.ym -f 40 &
#ansible-playbook -i UstKamenogorsk_install_config/hosts tasks/restart_process/restart_tfe.yml -f 40 &
