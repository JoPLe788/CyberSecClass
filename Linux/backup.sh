#!/bin/bash

tar cvfz /var/backups/home.tar.gz /home

mv /var/backups/home.tar.gz /var/backups/home.0412021.tar.gz

ls -lah /var/backups >> /var/backups/file_report.txt

free -h >> /var/backups/disk_report.txt
