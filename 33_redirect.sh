#!/bin/bash

ping -c 1 www.google.com > redirect.txt

ping -c 1 localhost.com >>redirect.txt
