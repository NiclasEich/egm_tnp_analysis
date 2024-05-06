year=$1

echo "0"
python tnpEGM_fitter.py etc/config/settings_ele_UL${year}_00.py  --flag  passHltEle23Ele12CaloIdLTrackIdLIsoVLLeg2 --checkBins
python tnpEGM_fitter.py etc/config/settings_ele_UL${year}_00.py  --flag  passHltEle23Ele12CaloIdLTrackIdLIsoVLLeg2 --createBins
python tnpEGM_fitter.py etc/config/settings_ele_UL${year}_00.py  --flag  passHltEle23Ele12CaloIdLTrackIdLIsoVLLeg2 --createHists
python tnpEGM_fitter.py etc/config/settings_ele_UL${year}_00.py  --flag  passHltEle23Ele12CaloIdLTrackIdLIsoVLLeg2 --doFit

echo "1"
python tnpEGM_fitter.py etc/config/settings_ele_UL${year}_01.py  --flag  passHltEle23Ele12CaloIdLTrackIdLIsoVLLeg2 --checkBins
python tnpEGM_fitter.py etc/config/settings_ele_UL${year}_01.py  --flag  passHltEle23Ele12CaloIdLTrackIdLIsoVLLeg2 --createBins
python tnpEGM_fitter.py etc/config/settings_ele_UL${year}_01.py  --flag  passHltEle23Ele12CaloIdLTrackIdLIsoVLLeg2 --createHists
python tnpEGM_fitter.py etc/config/settings_ele_UL${year}_01.py  --flag  passHltEle23Ele12CaloIdLTrackIdLIsoVLLeg2 --doFit

echo "2"
python tnpEGM_fitter.py etc/config/settings_ele_UL${year}_02.py  --flag  passHltEle23Ele12CaloIdLTrackIdLIsoVLLeg2 --checkBins
python tnpEGM_fitter.py etc/config/settings_ele_UL${year}_02.py  --flag  passHltEle23Ele12CaloIdLTrackIdLIsoVLLeg2 --createBins
python tnpEGM_fitter.py etc/config/settings_ele_UL${year}_02.py  --flag  passHltEle23Ele12CaloIdLTrackIdLIsoVLLeg2 --createHists
python tnpEGM_fitter.py etc/config/settings_ele_UL${year}_02.py  --flag  passHltEle23Ele12CaloIdLTrackIdLIsoVLLeg2 --doFit

echo "3"
python tnpEGM_fitter.py etc/config/settings_ele_UL${year}_03.py  --flag  passHltEle23Ele12CaloIdLTrackIdLIsoVLLeg2 --checkBins
python tnpEGM_fitter.py etc/config/settings_ele_UL${year}_03.py  --flag  passHltEle23Ele12CaloIdLTrackIdLIsoVLLeg2 --createBins
python tnpEGM_fitter.py etc/config/settings_ele_UL${year}_03.py  --flag  passHltEle23Ele12CaloIdLTrackIdLIsoVLLeg2 --createHists
python tnpEGM_fitter.py etc/config/settings_ele_UL${year}_03.py  --flag  passHltEle23Ele12CaloIdLTrackIdLIsoVLLeg2 --doFit

echo "4"
python tnpEGM_fitter.py etc/config/settings_ele_UL${year}_04.py  --flag  passHltEle23Ele12CaloIdLTrackIdLIsoVLLeg2 --checkBins
python tnpEGM_fitter.py etc/config/settings_ele_UL${year}_04.py  --flag  passHltEle23Ele12CaloIdLTrackIdLIsoVLLeg2 --createBins
python tnpEGM_fitter.py etc/config/settings_ele_UL${year}_04.py  --flag  passHltEle23Ele12CaloIdLTrackIdLIsoVLLeg2 --createHists
python tnpEGM_fitter.py etc/config/settings_ele_UL${year}_04.py  --flag  passHltEle23Ele12CaloIdLTrackIdLIsoVLLeg2 --doFit
