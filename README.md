[English](README.md) | [日本語](README.ja.md)

# Magic Packet Batch

Sample of sending Wake-on-LAN magic packets.

## Usage

Set the IP address and MAC address, and use the batch file.

### Setting IP Address

Set the broadcast address for the Wake-on-LAN target PC within the network.

```batch
set IP_ADDRESS=192.168.64.15
```

If set to empty, the limited broadcast address will be used. This typically works as expected.

```batch
set IP_ADDRESS=
```

### Setting MAC Address

Set the MAC address for the Wake-on-LAN target NIC.

```batch
set MAC_ADDRESS=c8:60:00:dd:ea:b9
```

## License

This software is licensed under the [Unlicense](LICENSE).

## See also

- [MagicPacket](../../../MagicPacket) - Sample written in C#
- [MagicPacketCPlus](../../../MagicPacketCPlus) - Sample written in C/C++
