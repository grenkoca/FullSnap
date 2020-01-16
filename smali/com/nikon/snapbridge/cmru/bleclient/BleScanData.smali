.class public Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "BleScanData"


# instance fields
.field private final b:Landroid/bluetooth/BluetoothDevice;

.field private c:I

.field private d:[B

.field private e:Z

.field private f:B

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:B

.field private j:Ljava/util/UUID;

.field private k:[B

.field private l:S

.field private m:B

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->d:[B

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->e:Z

    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->f:B

    const-string v2, ""

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->g:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->h:Ljava/lang/String;

    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->i:B

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->j:Ljava/util/UUID;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->k:[B

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->l:S

    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->m:B

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->n:Z

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->b:Landroid/bluetooth/BluetoothDevice;

    iput p2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->c:I

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->d:[B

    const/4 p1, 0x0

    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_8

    aget-byte p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x1

    if-le p2, v1, :cond_8

    add-int/lit8 p2, p2, -0x1

    aget-byte v2, p3, p1

    add-int/2addr p1, v1

    if-eqz v2, :cond_8

    add-int/2addr p2, p1

    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v3, -0x1

    const/4 v4, 0x4

    if-eq v2, v3, :cond_4

    if-eq v2, v1, :cond_3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    aget-byte p1, p1, v0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->i:B

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/b/b;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->h:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/b/b;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->g:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    add-int/lit8 v5, v3, -0x1

    :goto_1
    if-ltz v5, :cond_2

    aget-byte v6, p1, v5

    shr-int/2addr v6, v4

    and-int/lit8 v6, v6, 0xf

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v6, p1, v5

    and-int/lit8 v6, v6, 0xf

    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v3, -0x4

    if-eq v5, v6, :cond_0

    add-int/lit8 v6, v3, -0x6

    if-eq v5, v6, :cond_0

    add-int/lit8 v6, v3, -0x8

    if-eq v5, v6, :cond_0

    add-int/lit8 v6, v3, -0xa

    if-ne v5, v6, :cond_1

    :cond_0
    const-string v6, "-"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->j:Ljava/util/UUID;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->j:Ljava/util/UUID;

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/services/lss/BleLssService;->LSS_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    if-nez p1, :cond_7

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->e:Z

    goto :goto_3

    :cond_3
    aget-byte p1, p1, v0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->f:B

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->n:Z

    array-length v2, p1

    const/4 v3, 0x7

    if-ne v2, v3, :cond_5

    aget-byte v1, p1, v1

    int-to-short v1, v1

    iput-short v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->l:S

    iget-short v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->l:S

    shl-int/lit8 v1, v1, 0x8

    int-to-short v1, v1

    iput-short v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->l:S

    iget-short v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->l:S

    aget-byte v2, p1, v0

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->l:S

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->a:Ljava/lang/String;

    const-string v2, "Manufacturer len error"

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-array v1, v4, [B

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->k:[B

    array-length v1, p1

    if-lt v1, v3, :cond_6

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->k:[B

    invoke-static {p1, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x6

    aget-byte p1, p1, v1

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->m:B

    goto :goto_3

    :cond_6
    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->m:B

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BleScanData() -> data.length = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/nikon/snapbridge/cmru/bleclient/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    move p1, p2

    goto/16 :goto_0

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientId()[B
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->k:[B

    return-object v0
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->b:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getIsManufactureDataExists()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->n:Z

    return v0
.end method

.method public getLssAdInfo()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->m:B

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->c:I

    return v0
.end method

.method public hasQuickWakeUp()Z
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->m:B

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAutoTransfer()Z
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->m:B

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeepSleep()Z
    .locals 2

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->m:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isRemoteControl()Z
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;->m:B

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
