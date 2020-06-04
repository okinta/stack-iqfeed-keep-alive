# IQFeed Keep Alive Stack

An Okinta Stack that maintains a connection to IQFeed.

## What is an Okinta Stack?

An Okinta stack is a deployable unit for Alga that runs within Okinta's
infrastructure. Stacks describe all necessary information to deploy a service.

For more information about Alga, refer to the [alga-infra repository][1].

[1]: https://github.com/okinta/alga-infra

## What is this Stack?

Runs [iqfeed-keep-alive] to prevent IQFeed from disconnecting and restarting.

[1]: https://github.com/okinta/iqfeed-keep-alive

## Dependencies

This stack is dependent on [iqfeed-keep-alive][1] in order to maintain
connection to IQFeed.

[1]: https://github.com/okinta/iqfeed-keep-alive

## Development

### Check FCOS Config Syntax

    fcct --strict < coreos.fcc > /dev/null
