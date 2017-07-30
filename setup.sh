#!/usr/bin/env bash
python -m pip install -r requirements.txt
python -m nltk.downloader averaged_perceptron_tagger
python -m nltk.downloader punkt
