mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"tlemestrel@hotmail.fr\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\