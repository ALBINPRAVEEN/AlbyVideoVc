echo "Cloning Repo...."
if [ -z $BRANCH ]
then
  echo "Cloning main branch...."
  git clone https://github.com/ALBINPRAVEEN/AlbyVideoVc /AlbyVideoVc
else
  echo "Cloning $BRANCH branch...."
  git clone https://github.com/ALBINPRAVEEN/AlbyVideoVc -b $BRANCH /AlbyVideoVc
fi
cd /AlbyVideoVc
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py

