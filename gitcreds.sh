# To generate new token
# - Go to github
# - Open Settings->Developer Settings->Personal Access Token
# - (I have an existing token, so just update it if we no longer have access to it)
# - Copy and paste token below

echo "Setting git credential cache for the day"
git config --global credential.helper "cache --timeout=43200"

echo "Your token is <TOKEN HERE>"
