
# Replace YOUR_RENDER_URL with the URL of your deployed service.
RENDER_URL="https://secret-santa-488l.onrender.com"

# Send a GET request to keep the server alive.
curl -s -o /dev/null -w "%{http_code}" $RENDER_URL
