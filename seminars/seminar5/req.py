import requests
import json

API_URL = "https://reqres.in/api/users"
params = {
    "page": 2
}
response = requests.get(API_URL, params=params)

print(response.status_code)
print(response.headers['Content-Type'])
j = json.loads(response.text)
# j = response.json()
print(j)

with open("output.json", "w", encoding='utf-8',) as f:
    f.write(response.text)
