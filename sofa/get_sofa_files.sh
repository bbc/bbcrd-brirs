#!/usr/bin/sh

# Download SOFA files from data.bbcarp.org.uk

base_url="http://data.bbcarp.org.uk/bbcrd-brirs/sofa/bbcrdlr_"
suffix=".sofa"
filenames=(all_speakers systemA systemB systemC systemD systemE systemF systemG systemH)
for filename in "${filenames[@]}"; do
    wget ${base_url}${filename}${suffix}
done
