#!/bin/bash

sudo salt-call --local state.highstate --file-root .
