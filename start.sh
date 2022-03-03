echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/ZauteKm/IMDb-Movie-V2.git /IMDb-Movie-V2
cd /IMDb-Movie-V2
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
