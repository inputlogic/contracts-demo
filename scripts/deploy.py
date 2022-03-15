#!/usr/bin/python3

import os
from brownie import Token, accounts


def main():
    pk = os.environ.get('PRIVATE_KEY')
    owner = accounts.add(private_key=pk)
    return Token.deploy("Input Coin", "INPUT", 18, 1e21, {'from': owner})
