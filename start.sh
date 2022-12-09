if [ -z $SOURCE_CODE ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Richnix/URL-Shortener-V2J.git /URL-Shortener-V2J
else
  echo "Cloning Custom Repo from $SOURCE_CODE "
  git clone $SOURCE_CODE /URL-Shortener-V2J
fi
cd /URL-Shortener-V2J
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 -m main
