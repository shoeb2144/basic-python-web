# test_website_loading.py

import requests

def test_website_loading():
    url = 'https://atg.world'
    response = requests.get(url)
    assert response.status_code == 200, "Website did not load successfully"
