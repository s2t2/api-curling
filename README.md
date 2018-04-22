# Curl APIs


## Instagram

After [registering](https://www.instagram.com/developer/clients/register/) the client and [configuring](https://www.instagram.com/developer/clients/manage/) it as specified below, ___________, visit https://api.instagram.com/oauth/authorize/?client_id=`CLIENT_ID`&redirect_uri=`REDIRECT_URI`&response_type=token then get redirected to http://localhost:3000/callback#access_token=ACCESS_TOKEN where you can copy the actual access token from the end of the url.

## Client Configuration

Security > Valid Redirect Uris: `http://localhost:3000/callback`.

Security > Disable implicit OAuth: `False` (Un-checked).
