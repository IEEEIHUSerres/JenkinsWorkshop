# IEEE Jenkins Workshop
By IEEE International Hellenic University (Serres)

# Requirements
* Docker
* Browser

# Recommended
* JetBrains' Intelli J IDEA

# Getting started
* Open a terminal or cmd application
* Clone the repo `git clone git@github.com:IEEEIHUSerres/JenkinsWorkshop.git JenkinsWorkshop`
* Open the repo path `cd JenkinsWorkshop`
* Build or pull the docker image
    * Build `docker build -t ieeeihuserres\ieee-jenkins-workshop:latest .`
    * Pull `docker pull ieeeihuserres\ieee-jenkins-workshop:latest`
* Start the jenkins container `docker run -d -v jenkins_home:/var/jenkins_home -p 8080:8080 -p 50000:50000 ieeeihuserres\ieee-jenkins-workshop:latest`

# Credits
* Organized by [IEEE IHU Serres](https://github.com/IEEEIHUSerres) - [IEEEIHUSerres@GMail.com](ieeeihuserres@gmail.com)
* Presented by [Iordanis Kostelidis](https://github.com/IordanisKostelidis) - [Kostelidis@IEEE.org](kostelidis@ieee.org)
