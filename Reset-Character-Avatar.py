import os, requests, time

def getCSRF(Token):
    response = requests.post("https://www.roblox.com/", cookies={".ROBLOSECURITY":Token}, headers={'user-agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:145.0) Gecko/20100101 Firefox/145.0', 'accept': 'application/json, text/plain, */*', "referer":"https://www.roblox.com/games/4924922222/"})
    return str(response.headers["x-csrf-token"])

def ResetChar(Token, CSRF):
    cookies = {'.ROBLOSECURITY':Token}
    headers = {
        'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:145.0) Gecko/20100101 Firefox/145.0',
        'Accept': 'application/json, text/plain, */*',
        'Content-Type': 'application/json;charset=utf-8',
        'x-csrf-token': CSRF,
        'Referer': 'https://www.roblox.com/',
    }
    json_data = {'height': 1,'width': 1,'head': 1,'proportion': 0,'bodyType': 0,}
    response = requests.post('https://avatar.roblox.com/v1/avatar/set-scales', cookies=cookies, headers=headers, json=json_data)
    if response.status_code == 404:
        print("rate-limited...")
        return
    print("changed ava assets")

    time.sleep(1)

    json_data = {'assets':[]}
    response = requests.post('https://avatar.roblox.com/v2/avatar/set-wearing-assets', cookies=cookies, headers=headers, json=json_data)
    if response.status_code == 404:
        print("rate-limited...")
        return
    print("changed ava type")

    time.sleep(1)

    json_data = {'headColorId': 1003,'torsoColorId': 1001,'rightArmColorId': 1003,'leftArmColorId': 1003,'rightLegColorId': 1003,'leftLegColorId': 1003,}
    response = requests.post('https://avatar.roblox.com/v1/avatar/set-body-colors', cookies=cookies, headers=headers, json=json_data)
    if response.status_code == 404:
        print("rate-limited...")
        return
    print("changed ava color")

    time.sleep(1)

while True:
    Inp = str(input("Input Token: "))
    if Inp != None:
        os.system("cls")
        csrf = getCSRF(Inp)
        ResetChar(Inp, csrf)
        os.system("cls")
