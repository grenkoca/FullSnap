.class public Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "c"


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

.method public static a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleIeee1007320601Data;
    .locals 5

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleIeee1007320601Data;

    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleIeee1007320601Data;-><init>()V

    array-length v2, p0

    new-array v2, v2, [B

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleIeee1007320601Data;->setDataList([B)V

    return-object v1
.end method
