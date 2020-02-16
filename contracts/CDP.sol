pragma solidity ^0.5.1;

/** test chain addresses

{
  "BAT": "0x927f29f213c691ace67cbc9fdb6ebbfd04d07ec4",
  "CDP_MANAGER": "0xda4ebe73ff9e11fc6f97cef200199ddb385d7982",
  "DEPLOYER": "0x16fb96a5fa0427af0c8f7cf1eb4870231c8154b6",
  "DGD": "0xeb9d9336b4a89260bc4b94ee6a34e2faf46b0ca5",
  "ETH": "0x7ba25f791fa76c3ef40ac98ed42634a8bc24c238",
  "FAUCET": "0x9783d28387f5097d72397388d98c52ca9b18dec8",
  "GET_CDPS": "0x77d6250c22ecba016a4f6d1a917bf5b2ed0704c5",
  "GNT": "0x4af6e9fa188161fd283dc8d51619615d00ef3f01",
  "MCD_ADM": "0x392e4ff172e6d88c3375de218f6e7e2fa75d3c82",
  "MCD_CAT": "0xf2cba62837a52b0c1847f225438c82d050b4ac19",
  "MCD_DAI": "0x8d68d36d45a34a6ff368069bd0baa32ad49a6092",
  "MCD_DEPLOY": "0x5ae5677589cf9992290918ccd1828dcbd73d842c",
  "MCD_END": "0xbde07bb0c774f41a59901876454637e3feab8c73",
  "MCD_ESM": "0xce1410e4b98058fa7534fa8fcee28e82056eb0e9",
  "MCD_FLAP": "0x36fdda9b5dabdda030598116d09f1e1c6bb1deab",
  "MCD_FLIP_BAT_A": "0xae1b84f9e179fea294eb8ff451327d1a39da96dc",
  "MCD_FLIP_DGD_A": "0xf2cf70047cec63d80ee3f971b33fdd12114620a7",
  "MCD_FLIP_ETH_A": "0x55320248dc50ef6dabc88ecbc294fd5e2e1f4ec6",
  "MCD_FLIP_ETH_B": "0x4ebe9048d83a720e24d8e0088f70457db013facc",
  "MCD_FLIP_ETH_C": "0xc65b26091a4ea306cfef0f040356ffd5e476347a",
  "MCD_FLIP_GNT_A": "0x4929c80423b192fd7d0525d0123f924cad9d5e9c",
  "MCD_FLIP_OMG_A": "0x0612821874c9973888c7ca8400032bc9fc2d7a63",
  "MCD_FLIP_REP_A": "0x0a9af0a06c18dc8b58716db47b76e4978d7fa1ef",
  "MCD_FLIP_SAI": "0x5aa805a7d5e49dd2605817aac8ae378cf47c6d19",
  "MCD_FLIP_ZRX_A": "0x49210629f2c9258e42ee7cc36409bcf52ca7e4ad",
  "MCD_FLOP": "0x88015f50fb5b2bb1abf8a9c3e1db231e267b5c4f",
  "MCD_GOV": "0x1c3ac7216250edc5b9daa5598da0579688b9dbd5",
  "MCD_GOV_ACTIONS": "0x299051753c11bd80668f515405ef502d98f35588",
  "MCD_IOU": "0xdbb349cbfb22540b90995298ce3909dd4fa2c75d",
  "MCD_JOIN_BAT_A": "0x666866f71a978f119acec358543c1e72fc27637d",
  "MCD_JOIN_DAI": "0x8c4be23de45f82a4fec7a93f69929bd2a13a4777",
  "MCD_JOIN_DGD_A": "0x8752bde45da8b2665cd36754a39fd5cc82f0ad05",
  "MCD_JOIN_ETH_A": "0x73bf2607f04822b6859e71457f5d8817aec7f0c3",
  "MCD_JOIN_ETH_B": "0x3ef50e4fe8d6668b701b5f7aaff95e442fd4dd78",
  "MCD_JOIN_ETH_C": "0x71ce2f5a1ee392425b749956f9b58481a7c6b707",
  "MCD_JOIN_GNT_A": "0xb782cee543f1a9a0724f32731f53dcdd198c2695",
  "MCD_JOIN_OMG_A": "0x2a5f3e35aba017435b3c8a66f64da3509a6a71ec",
  "MCD_JOIN_REP_A": "0xf2ea44b10d559c7bcbf156861effd3425fb5e5fb",
  "MCD_JOIN_SAI": "0x2bb387c549c61e7fce9ddcc9ca19980d696643a4",
  "MCD_JOIN_ZRX_A": "0xec93d8ea996da9ffe359778f3dae6134df0de016",
  "MCD_JUG": "0x0e88266e5d517d6358ad6adabc15475ea2d277d1",
  "MCD_PAUSE": "0x7adf0ddd0776042b87fa7f504270257c269bf61e",
  "MCD_PAUSE_PROXY": "0xa7653a6f8c956f4bc45d68d55c2f3ce277282a88",
  "MCD_POT": "0x19e602e0dc93749ea7afa0c88f4693d4c02102d3",
  "MCD_SPOT": "0x2a92ccf051f33912115f86ea0530f4999e3ac1ac",
  "MCD_VAT": "0x11c8d156e1b5fd883e31e9091874f2af80b02775",
  "MCD_VOW": "0xedf775290396cb081b6b3a6d1e4edbb8e2ce3109",
  "MIGRATION": "0x7581e647b7b5d522b198ef44f51e1121b3d837b0",
  "MIGRATION_PROXY_ACTIONS": "0x6c0604d4b3ebb76dba48cc0b5a54bd0f260d962c",
  "MULTICALL": "0xb564f1dc7d220f8e20de45547de71620543c0053",
  "OMG": "0xc677d837a437c24db14e1225416d52bcc9b86e94",
  "PIP_BAT": "0x80f178c7b47cb635ceb12abb891338744e98365c",
  "PIP_DGD": "0xe0d81d47ac1e791dd2559013cf1ff005e619d733",
  "PIP_ETH": "0xb0ae8c0856259c6fe000f8e2c14507e5fc167d48",
  "PIP_GNT": "0xdd35201726c511474e7e1ee426b5c78b014addcc",
  "PIP_OMG": "0x2d3adfca1e6ad360a138cbcf2f286f70a5ff614a",
  "PIP_REP": "0xa7f1b1b3f05f8d5fceb8dacc893570b9e5d82bff",
  "PIP_SAI": "0x8a339ada3b96d6139bbdce3bd0375725fc411133",
  "PIP_ZRX": "0x2b2fbfca02f8c29c750ed193828b40887e8bbb32",
  "PROXY_ACTIONS": "0x49058f4f6c8c3e1b75aed7aa45e06c439b9429f0",
  "PROXY_ACTIONS_DSR": "0x0e8d43bd507798476c1053165f9c061f1e000a09",
  "PROXY_ACTIONS_END": "0xa5dd0e5906fac83862581c5dca85cf926abfa09b",
  "PROXY_DEPLOYER": "0x416908af9eb8abc9b5dd1996d0de46a365901063",
  "PROXY_FACTORY": "0x870cc2afa004e22a49caea7392cc3bcd2ca96a3a",
  "PROXY_PAUSE_ACTIONS": "0xe1131fbff225ffc0ebdc4233852fdc415e4d2b6b",
  "PROXY_REGISTRY": "0x298e3eb3c76938da922ef01b99c87df156985701",
  "REP": "0x61afcbaddfeefe7155416248cb51511d73b94e42",
  "SAI": "0xc226f3cd13d508bc319f4f4290172748199d6612",
  "SAI_TUB": "0xe82ce3d6bf40f2f9414c8d01a35e3d9eb16a1761",
  "VAL_BAT": "0x80f178c7b47cb635ceb12abb891338744e98365c",
  "VAL_DGD": "0xe0d81d47ac1e791dd2559013cf1ff005e619d733",
  "VAL_ETH": "0xb0ae8c0856259c6fe000f8e2c14507e5fc167d48",
  "VAL_GNT": "0xdd35201726c511474e7e1ee426b5c78b014addcc",
  "VAL_OMG": "0x2d3adfca1e6ad360a138cbcf2f286f70a5ff614a",
  "VAL_REP": "0xa7f1b1b3f05f8d5fceb8dacc893570b9e5d82bff",
  "VAL_ZRX": "0x2b2fbfca02f8c29c750ed193828b40887e8bbb32",
  "VOTE_PROXY_FACTORY": "0xa26b57185e56375dd20225adcebd00d7e82681e4",
  "ZRX": "0xdc901a38a2ec3283556f039b115423049517b50c"
}

 */

// import "@openzeppelin/contracts/token/ERC721/ERC721Full.sol";
import "./interfaces/DSProxyInterface.sol";
import "./interfaces/ProxyRegistryInterface.sol";

contract CDP {
  address constant proxyRegistryAddress = 0x298E3eb3C76938DA922EF01b99c87dF156985701;
  // address constant cdpManagerAddress = 0xda4ebe73ff9e11fc6f97cef200199ddb385d7982;
  // address constant proxyActions = 0x49058f4f6c8c3e1b75aed7aa45e06c439b9429f0;

  ProxyRegistryInterface proxyRegistry = ProxyRegistryInterface(proxyRegistryAddress);

  address public owner;
  bytes32 public cdpId;

  constructor() public {
    owner = msg.sender;
  }

  modifier restricted() {
    if (msg.sender == owner) _;
  }

  function open() public {
    address payable proxy = proxyRegistry.build(msg.sender);

    // cdpId = proxy.execute(
    //   proxyActionsDsr,
    //   abi.encodeWithSignature("open(address,bytes32,address)",
    //   cdpManagerAddress, bytes32("ETH"), owner));

    // TODO Swap to openLockETHAndDraw(address manager, address jug, address ethJoin, address daiJoin, bytes32 ilk, uint wadD)
  }

/**

  function widthdraw() public restricted {
    // TODO reverse of deposit
  }

  function rebalance() public restricted {
    // TODO Change margin leverage
  }

*/
}
