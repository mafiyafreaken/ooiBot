if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/mafiyafreaken/ooiBot.git /ooiBot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /ooiBot
fi
cd /ooiBot
pip3 install -U -r requirements.txt
echo "sᴛᴀʀᴛɪɴɢ NithyaBot........"
python3 bot.py
