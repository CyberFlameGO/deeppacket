source activate tensorflow_p36
pip install tqdm scapy
cd deeppacket
nohup python3 discriminate_keras.py https openvpn https_eval openvpn_eval & disown