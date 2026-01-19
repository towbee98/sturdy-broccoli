# First Scarb Project

A Cairo smart contract project built with Scarb.

## Project Structure

```
first_scarb_project/
├── Scarb.toml              # Project manifest and dependencies
├── snfoundry.toml          # Starknet Foundry configuration
├── src/
│   └── lib.cairo           # Main library code
├── tests/
│   └── test_contract.cairo # Test files
└── target/                 # Build artifacts
```

## Getting Started

### Prerequisites

- Scarb installed
- Cairo compiler
- Starknet Foundry (optional, for testing)

### Building the Project

```bash
scarb build
```

### Running Tests

```bash
scarb test
```

## Dependencies

See `Scarb.toml` for project dependencies.

## Development

- **Main Code**: Edit files in the `src/` directory
- **Tests**: Add and run tests in the `tests/` directory
- **Build Output**: Compiled artifacts are in the `target/` directory

## License

[Add your license here]
