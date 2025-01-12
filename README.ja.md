[English](README.md) | [日本語](README.ja.md)

***本リポジトリは [BatchCatalog](../../../BatchCatalog) に移動しました。***

# Magic Packet Batch

Wake-on-LANのマジックパケットを送信するサンプル。

## 使い方

IPアドレスとMACアドレスを設定したバッチファイルを使用します。

### IPアドレスの設定

Wake-on-LAN対象のPCが所属するネットワークのブロードキャストアドレスを指定します。

```batch
set IP_ADDRESS=192.168.64.15
```

指定を省略した場合、リミテッドブロードキャストアドレスが使用されます。  
通常はこれで期待通り動作します。

```batch
set IP_ADDRESS=
```

### MACアドレスの設定

Wake-on-LAN対象のNICのMACアドレスを指定します。

```batch
set MAC_ADDRESS=c8:60:00:dd:ea:b9
```

## ライセンス

このソフトウェアは[Unlicense](LICENSE)に基づいてライセンスされています。

## 関連項目

- [MagicPacket](../../../MagicPacket) - C#で書かれたサンプル
- [MagicPacketCPlus](../../../MagicPacketCPlus) - C/C++で書かれたサンプル
