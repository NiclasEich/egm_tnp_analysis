year=$1

python tnpEGM_fitter.py etc/config/settings_ele_UL${year}_05.py  --flag  passHltEle23Ele12CaloIdLTrackIdLIsoVLLeg2 --checkBins
python tnpEGM_fitter.py etc/config/settings_ele_UL${year}_05.py  --flag  passHltEle23Ele12CaloIdLTrackIdLIsoVLLeg2 --createBins
python tnpEGM_fitter.py etc/config/settings_ele_UL${year}_05.py  --flag  passHltEle23Ele12CaloIdLTrackIdLIsoVLLeg2 --createHists
python tnpEGM_fitter.py etc/config/settings_ele_UL${year}_05.py  --flag  passHltEle23Ele12CaloIdLTrackIdLIsoVLLeg2 --doFit

