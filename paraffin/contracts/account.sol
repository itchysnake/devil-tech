pragma ^0.8.15;
 
// Account has an owner
// Account has an administrator
// Administrator can revert funds (will require custom tokens)
// Anyone can deposit
// Only owner can withdraw
// Can develop own bridge for cross-chain movement of assets (e.g. having 1 account for Eth, Poly, Arbi, BSC)

// Account features
// No Freemium:         Accounts all have 1 status (no freemium shit) - highest available quality of service.
// Protocol Support:    Support for ERC20, ERC721 assets --> comes with an ENS human-friendly name?
// Sub-accounts:        Can create sub-accounts. (not sure how)
// Subscriptions:       Tracks your "subscriptions" / "authorisations" and their amounts
// FX:                  Commission trades through your account (swap x for y)
// Staking:             Stake from account