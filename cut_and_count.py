import argparse
import awkward as ak
import numpy as np
import uproot as ur
"""
files:
/eos/cms/store/group/phys_egamma/tnpTuples/tomc/2020-05-20/UL2017/merged/DY_LO.root
"""

def main(input_file, zmass=False):
    f = ur.open(input_file)
    tree = f["tnpEleTrig"]["fitter_tree"]
    trigger = tree["passHltEle23Ele12CaloIdLTrackIdLIsoVLLeg2"].array()
    mask = (tree["tag_Ele_pt"].array() > 25 ) & (np.abs(tree["tag_sc_eta"].array()) < 2.5) & (tree["el_q"].array()*tree["tag_Ele_q"].array() < 0) & (tree["el_pt"].array() > 15)
    if zmass:
        mask = mask & (np.abs(tree["pair_mass"].array() - 91.1876) <= 15)
    target = trigger[mask]
    print(float(np.sum(target))/len(target))

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Cut and count")
    parser.add_argument("-i", "--input", help="Input file", required=True)
    parser.add_argument("-z", "--zmass", help="Z mass", required=False, action="store_true")
    args = parser.parse_args()
    main(args.input, args.zmass)

