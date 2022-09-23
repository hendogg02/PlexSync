#!/bin/bash
trap 'exit' INT

echo ""
echo "Syncing Braselton..."
sleep 1s
rsync -avrh --delete --progress -e "ssh -i /home/media/.ssh/plexsync" Plex@10.75.1.80:/volume1/Review/BR/ /mnt/storage/Review/BR

echo ""
echo "Syncing Buford..."
sleep 1s
rsync -avrh --delete --progress -e "ssh -i /home/media/.ssh/plexsync" Plex@10.75.1.80:/volume1/Review/BU/ /mnt/storage/Review/BU

echo ""
echo "Syncing Flowery Branch..."
sleep 1
rsync -avrh --delete --progress -e "ssh -i /home/media/.ssh/plexsync" Plex@10.75.1.80:/volume1/Review/FB/ /mnt/storage/Review/FB

echo ""
echo "Syncing Hamilton Mill..."
sleep 1
rsync -avrh --delete --progress -e "ssh -i /home/media/.ssh/plexsync" Plex@10.75.1.80:/volume1/Review/HM/ /mnt/storage/Review/HM

echo ""
echo "Syncing Jackson County..."
sleep 1
rsync -avrh --delete --progress -e "ssh -i /home/media/.ssh/plexsync" Plex@10.75.1.80:/volume1/Review/JC/ /mnt/storage/Review/JC

echo ""
echo "Syncing Lawrenceville..."
sleep 1
rsync -avrh --delete --progress -e "ssh -i /home/media/.ssh/plexsync" Plex@10.75.1.80:/volume1/Review/LV/ /mnt/storage/Review/LV

echo ""
echo "Syncing Snelleville..."
sleep 1
rsync -avrh --delete --progress -e "ssh -i /home/media/.ssh/plexsync" Plex@10.75.1.80:/volume1/Review/SN/ /mnt/storage/Review/SN

echo ""
echo "Syncing Sugarloaf..."
sleep 1
rsync -avrh --delete --progress -e "ssh -i /home/media/.ssh/plexsync" Plex@10.75.1.80:/volume1/Review/SL/ /mnt/storage/Review/SL

echo ""
echo "Sync Complete!"
echo ""