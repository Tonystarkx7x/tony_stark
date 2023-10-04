if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Tonystarkx7x/tony_stark /tony_stark
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /tony_stark
fi
cd /Advance-Auto-Filter
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
