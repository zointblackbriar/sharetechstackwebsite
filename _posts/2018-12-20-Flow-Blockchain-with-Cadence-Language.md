---
title: "Flow Blockchain with Cadence Language"
date: 2025-03-08T09:38:03+10:00
layout: post
authors: ["Orcun Oruc"]
categories: ["Development", "Blockchain", "Smart Contract Programming"]
# description: "Making sure your website runs fast and loads quickly is a fundamental part of the web design and seo process."
thumbnail: "/assets/img/cadence-flow-programming-language-image.png"
image: "/assets/img/cadence-flow-programming-language-image.png"
---
# Creating of an account in Blockchain Network

In flow blockchain, one can create account as follows: 

```bash
flow accounts create 
```

But first of all, you need to initialize the flow-based blockchain

```bash
flow init
```

-----------------------------------------------------------
🔄 Installing selected core contracts and dependencies...

🎉 Congrats! Your project was created.

Start development by following these steps:
1. `cd sampleproject` to change to your new project,
2. `flow emulator` or run Flowser to start the emulator,
3. `flow test` to test your project.

You should also read `README.md` to learn more about the development process!

-----------------------------------------------------------


I name the project name as "sampleproject"

so you have to traverse into the directory: 

```bash
cd sampleproject
```

give a name and select the emulator-based blockchain simulation


In order to provide a safe connection, you need to type the following flow command`to run a emulator server:

```bash
flow emulator
```

The emulator screen will shown as follows: 


---
### 7:37PM Logs

- **INF 📜 Flow contract**  
  `FlowClusterQC=0xf8d6e0586b0a20c7`
- **INF 📜 Flow contract**  
  `FlowDKG=0xf8d6e0586b0a20c7`
- **INF 📜 Flow contract**  
  `FlowEpoch=0xf8d6e0586b0a20c7`
- **INF 📜 Flow contract**  
  `FlowFees=0xe5a8b7f23e8b548f`
- **INF 📜 Flow contract**  
  `FlowIDTableStaking=0xf8d6e0586b0a20c7`
- **INF 📜 Flow contract**  
  `FlowServiceAccount=0xf8d6e0586b0a20c7`
- **INF 📜 Flow contract**  
  `FlowStorageFees=0xf8d6e0586b0a20c7`
- **INF 📜 Flow contract**  
  `FlowToken=0x0ae53cb6e3f42a79`
- **INF 📜 Flow contract**  
  `FungibleToken=0xee82856bf20e2aa6`
- **INF 📜 Flow contract**  
  `FungibleTokenMetadataViews=0xee82856bf20e2aa6`
- **INF 📜 Flow contract**  
  `FungibleTokenSwitchboard=0xee82856bf20e2aa6`
- **INF 📜 Flow contract**  
  `MetadataViews=0xf8d6e0586b0a20c7`
- **INF 📜 Flow contract**  
  `NodeVersionBeacon=0xf8d6e0586b0a20c7`
- **INF 📜 Flow contract**  
  `NonFungibleToken=0xf8d6e0586b0a20c7`
- **INF 📜 Flow contract**  
  `RandomBeaconHistory=0xf8d6e0586b0a20c7`
- **INF 📜 Flow contract**  
  `ViewResolver=0xf8d6e0586b0a20c7`

- **INF 🌱 Starting gRPC server on port 3569**  
  `port=3569`
- **INF 🌱 Starting REST API on port 8888**  
  `port=8888`
- **INF 🌱 Starting admin server on port 8080**  
  `port=8080`
- **INF 🌱 Starting debugger on port 2345**  
  `port=2345`

- **INF ✅ Started REST API server on port 8888**  
  `port=8888`
- **INF ✅ Started admin server on port 8080**  
  `port=8080`
- **INF ✅ Started gRPC server on port 3569**  
  `port=3569`

---


After typing 'flow accounts create' again, you see the result: 

```bash
Address  0x179b6b1cb6755e31
Balance  0.00100000
Keys     1

Key 0   Public Key               dd784c90c51288bd24e52e057cdccdc58e4f5792530c695c5e5e5174ac856ece763f88e65b644ca2b523044d2d1c053de7f8250374082161706d6cea722ebd2d
        Weight                   1000
        Signature Algorithm      ECDSA_P256
        Hash Algorithm           SHA3_256
        Revoked                  false
        Sequence Number          0
        Index                    0

Contracts Deployed: 0
```

Congrats!!! You have initiated an account by means of a transaction into the blockchain network.

