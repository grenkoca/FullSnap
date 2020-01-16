.class public Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "f"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;Ljava/nio/ByteBuffer;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;-><init>()V

    const/16 v1, 0x20

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-interface {p0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;->decode([B)[B

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/f;->a:Ljava/lang/String;

    const-string p1, "decode error"

    invoke-static {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/bleclient/b/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;->setSsid(Ljava/lang/String;)V

    const/16 v1, 0x40

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-interface {p0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;->decode([B)[B

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/f;->a:Ljava/lang/String;

    const-string p1, "decode error"

    invoke-static {p0, p1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/bleclient/b/b;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;->setPassword(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;->valueOf(I)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;->setSecurity(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/a/f;->a:Ljava/lang/String;

    const-string v0, "byte array parse error"

    invoke-static {p1, v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
