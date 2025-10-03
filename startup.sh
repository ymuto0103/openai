#!/bin/bash
pip install openai
pip install streamlit
python -m streamlit run main.py --server.port 8000 --server.address 0.0.0.0 