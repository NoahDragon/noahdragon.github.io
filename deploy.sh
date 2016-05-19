#!/bin/bash

bundle exec rake --trace generate &&
bundle exec rake deploy
