#!/bin/bash

$(bash list_unused_files $1) | xargs rm -rf
