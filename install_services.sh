#!/bin/bash

sudo cp service_files/tcs_case_ui.service /etc/systemd/system/
sudo cp service_files/tcs_pipe.service /etc/systemd/system/
sudo cp service_files/tcs_web_ui.service /etc/systemd/system/

sudo systemctl enable tcs_case_ui.service 
sudo systemctl enable tcs_pipe.service
sudo systemctl enable tcs_web_ui.service 

 