# Beba token

```
Nombre: Beba
Abreviacion: Beb
Emision: 120 millones de tokens
Decimales: 18
```

## Deployment:

Crear archivo `.secret` con mnemonico (12 palabras).

Crear archivo `.ìnfurakey` con api key de Infura.

```
npm install
npx oz compile
npx oz deploy
```

### Rinkeby address

```
0xd5dda092e891d1a4ca5c5c66946072753725f67e
```

Acá está desplegado en [Etherscan](https://rinkeby.etherscan.io/token/0xd5dda092e891d1a4ca5c5c66946072753725f67e).

### Mainnet address

```
0xf99a8552Db082a495F89f007f9bE397B358Aaa35
```

## Auditoría:

Beba-token fue heredada desde el contrato [ERC20PresetMinterPauser](https://docs.openzeppelin.com/contracts/3.x/api/presets#ERC20PresetMinterPauser) para poder operar con Minter y Burn. ERC20PresetMinterPauser es un contrato diseñado por por [OpenZeppelin](https://openzeppelin.com/), lider mundial en seguridad de Smart Contracts, y está listo para [producción](https://docs.openzeppelin.com/contracts/3.x/erc20#Presets).

## Owner:

Una vez desplegado el contrato, el owner para hacer Mint, Burn y Pause es:

```
0x6545B034c8EC2ec78e1c2582b8eA42E409723E09
```
