deploy:
	@read -p "Enter Private Key: " module; \
	export PRIVATE_KEY=$$module && \
	brownie run deploy.py --network ropsten

console:
	brownie console --network ropsten
