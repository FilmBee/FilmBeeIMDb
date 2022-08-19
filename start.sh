echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/FilmBee/FilmBeeIMDb.git /FilmBeeIMDb
cd /FilmBeeIMDb
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
