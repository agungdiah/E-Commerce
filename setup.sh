mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enanbleCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config/toml