#!/usr/bin/env python3
# coding: utf-8
import os
from tqdm import tqdm
import time
print('aguarde a instalação')
os.system('curl https://get.docker.com | bash')
print('installing compose')
for i in tqdm(range(100)):
  time.sleep(0.02)
  pass
os.system('sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose && sudo chmod +x /usr/local/bin/docker-compose && sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose')
print('concluído')
exit()
