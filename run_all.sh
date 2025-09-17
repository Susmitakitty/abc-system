#!/bin/bash
source venv/Scripts/activate
python data_collector.py
python data_analyzer.py
python generate_report.py
