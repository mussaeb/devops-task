[![Test Multiple Python Versions](https://github.com/mussaeb/devops-task/actions/workflows/main.yml/badge.svg)](https://github.com/mussaeb/devops-task/actions/workflows/main.yml)    

[![ AWS Code Build ](https://codebuild.us-east-1.amazonaws.com/badges?uuid=eyJlbmNyeXB0ZWREYXRhIjoiRmtzODZ6YTlGM2szb1ljeWxZUW0wRHF0V0FZVDBRa0Q0VG9WcThlUngrNEorTENERWMwVSt4bVZmbHdYQ3JXN1g4cUZIRUMwZURzb1Y4UjdRV0VTYnZJPSIsIml2UGFyYW1ldGVyU3BlYyI6InA5UTVUSndXb1lGNUFWOGMiLCJtYXRlcmlhbFNldFNlcmlhbCI6MX0%3D&branch=main)

# Formlabs DevOps home assignment

This repository contains a home assignment code for DevOps applicants for Formlabs.

See all open jobs at https://careers.formlabs.com/


## Task

0. Fork this repo.
1. Create a deployable docker image for the application.
    - Feel free to switch up technologies. For example you can use `buildah` instead of Docker.
2. Create a Kubernetes deployment and service for the application.
    - Just aim for the simplest setup, no ingress deployment is needed. Feel free to use Helm.
    - You can use [Minikube](https://minikube.sigs.k8s.io/docs/start/) or [k3s](https://k3s.io/) or any other Kubernetes distribution you are familiar with.
3. Create automation to build, test and deploy the application when a change happens in git.
    - Feel free to switch up technologies. For example you can use an Ansible playbook or a Jenkins pipeline.
4. Send us the fork where you did your work.

### Notes

- Explain as much as possible in the commit message(s) and/or comments if needed. See more on commit messages [here](https://chris.beams.io/posts/git-commit/).
- It would be great if you'd also write about why you choose a certain technology if there are alternatives to consider.
