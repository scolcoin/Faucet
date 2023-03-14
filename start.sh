#export WEB3_PROVIDER="http://localhost:2545"
#export PRIVATE_KEY="f61536fa12a71c2657b1812a340a000785eecc9085fcf0d4ee39acb6821eff7f"
#public_key=0x201093daB1fe88CEE6eE5F045250826a2f46B034
nohup ./eth-faucet -proxycount 2 -httpport 7080 2>>app.log &
