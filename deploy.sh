#!/bin/bash
gsutil -m rsync -d -R site/ gs://msp.naturalcapitalproject.org/
