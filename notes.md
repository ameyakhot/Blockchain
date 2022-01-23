Blockchain Oracles: The oracle problem.
The smart contract is this decentralised digitally superior agreements and they need to talk to the real world.
Blockchain oracles are used for establishing this communication link.
Oracles - Bring data into blockchain or execute some external computation

On-chain decentralized smart contracts + off-chain data resources and computation == hybrid smart contracts

smart contract == dapp == decentralized app

1. Decentralized - has independent nodes
2. Transparency & Flexibility
3. Blockchain is pseudoanonymous
4. Massive security and Immutatability of code
5. Trustless or Trust-minimized agreements in the smart contracts
6. Quick and efficient

Mainnet == Live
Testnet == testing playground

Etherscan : Block explorer that allows for us to see what's happening on the blockchain in terms of transcations
Gas : Measure of computation use
Gas Price : cost of gas per unit
Gas Limit : Max amount of gas in a transaction

Cost of gas per unit is changable. Why would we pay more that what we can get in cheaper right? Well, not always.

WEI vs GWEI vs ETH

A blockchain can process only a certain number of transactions at a time and therefore it has to make a choice on to choose a certain transcation or now. So the nodes in the blockchain will pick the transactions to compute that will give them maximum profit.

Gas Amount proportional to Complexity
Gas Price Proportional to (Demand and Supply) ethgasstation.info

---

Concepts of Blockchain.

Hashing : Ethereum uses Keccak-256 Algorithm for hashing
Hash : unique string with defined character length
Block : Block, nonce, data
Genesis Block : First block in the blockchain
Mining : process of finding solution to a blockchain problem
Nonce : A "number used once" to find the "solution" to the blockchain problem / Number of txns from a given address

Private key : Personal key
Bitcoin uses Elliptic Curve Digital Signature Algorithm for key generation.

Signing a transaction using digital signatures

Node : single instance of the blockchain.
Blockchain is a decentralized database and with eth it can also do computation in a decentralized manner.

- Consensus : Mechanism used to reach a single state or a single value on a blockchain in a decentralized system.
- Has 2 parts:
    1. Chain Selection Algorithm : to determine which blockchain in the copy of blockchains is the true blockchain.
    Bitcoin and eth use Nakamoto Consensus (PoW & Longest Chain Rule)
    2. Sybil Resitance 
        - Proof of Work : Single Node has to go through extensive computational process called mining. (Example of problem to be solved[mining] is to find the nonce with first 4 zeroes in the demonstration). The problems that need to be solved are made easy or hard to keep track of something called the block time. Block time is how long it takes between blocks to be published - proportional to how hard the problem is. In PoW all nodes are competing against each other to solve the blockchain riddle. PoW uses a lot of energy. Block reward is given by the blockchain smart contract for solving these problems itself. Bitcoin halving - every 4 years. Node which mines and solves the problem gets the txn fee as well. 
            - Cost a lot of electricity - environmental impact
        - Proof of Stake: Instead of solving a computational problem, node put something at STAKE in the process so for eth 2.0, node holders will stake Nodes which will be a collateral that they will behave honestly in a network. If they misbehave, they are going to be slashed or removed some of their stake. Here, Miners == Validators because there is no mining only validating other nodes. Unlike PoW where every node races to solve a problem, in PoS, a node is randomly chosen to propose a block and the audience nodes will validate if they have presented correctly or not. 
        * Randomness in selecting these systems is very important because blockchain systems are deterministic. Different blockchains use different systems. Eth 2.0 uses RANDAO which is a DAO which collectively chooses a random number and collectively chooses which node will present the blockchain next. 
        PoS is not enough decentralised because Nodes have to put up something as a collateral and this will lead to a moral division between nodes who have enough vs ones who dont for the collateral to join the PoS network. 
            - PoS takes less energy, user can be identified.

- ATTACKS:
    - Sybil Attack: When user creates a lot of pseudoanonymous accounts to gain an influence over the users.
    - 51% Attack : If you have a longest chain and if you have 51% of the network you can fork a network and bring the network to your now longest chain. 

** Bigger a blockchain, the more decentralized and secure it becomes. **

- Scalability: When a lot of people want to use the blockchain, the gas price skyrockets which makes it less scalable. Sharding is a solution to this scalability problem. Sharding === Blockchain of blockchains. Side chains derive their security from their protocols. 

* LAYER 1 : Any baselevel blockchain implementation. Bitcoin, Eth, Etc. 
* LAYER 2 : Any layer that is added on top of a blockchain. Example, Bitcoin Lightning Network and Ethereum Plasma. Arbitrum and Optimism. Arbitrum uses rollup mechanism where it rolls-up (sends) transactions to the L1 it uses - Eth here. Rollups derive its security from its base layers.
*** Roll ups and Sharding are Important ****