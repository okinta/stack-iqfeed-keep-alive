# IQFeed Keep Alive Stack

An Okinta Stack that maintains a connection to IQFeed.

## What is an Okinta Stack?

An Okinta stack is a deployable unit for Alga that runs within Okinta's
infrastructure. Stacks describe all necessary information to deploy a service.

For more information about Alga, refer to the [alga-infra repository][1].

## What is this Stack?

Runs [iqfeed-keep-alive][2] to prevent IQFeed from disconnecting and
restarting.

## Dependencies

This stack is dependent on [iqfeed-keep-alive][2] in order to maintain
connection to IQFeed.

## Development

### Check FCOS Config Syntax

    fcct --strict < coreos.fcc > /dev/null

[1]: https://github.com/okinta/alga-infra
[2]: https://github.com/okinta/iqfeed-keep-alive
