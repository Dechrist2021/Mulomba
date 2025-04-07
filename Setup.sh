#!/bin/bash
# Install Chrome and Chromedriver for Streamlit Cloud
sudo apt-get update
sudo apt-get install -y unzip xvfb libxi6 libgconf-2-4
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install -y ./google-chrome-stable_current_amd64.deb
sudo apt-get install -yqq chromium-chromedriver
