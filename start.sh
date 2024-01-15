if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Lazyomkar/Advance-Auto-Filter-Om /Advance-Auto-Filter-Om
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Advance-Auto-Filter-Om
fi
cd /Advance-File-Share-Bot
pip3 install -U -r requirements.txt
echo "Bot Started...."
python3 bot.py
