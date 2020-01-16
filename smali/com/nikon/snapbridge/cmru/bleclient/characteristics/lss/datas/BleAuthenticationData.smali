.class public Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;


# static fields
.field public static final DEVICE_ID_LENGTH:I = 0x8

.field public static final NONCE_LENGTH:I = 0x8

.field public static final STAGE_1:B = 0x1t

.field public static final STAGE_2:B = 0x2t

.field public static final STAGE_3:B = 0x3t

.field public static final STAGE_4:B = 0x4t

.field private static final a:Ljava/lang/String; = "BleAuthenticationData"


# instance fields
.field private b:B

.field private c:[B

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->b:B

    const/16 v0, 0x8

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->c:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->d:[B

    return-void
.end method


# virtual methods
.method public getDeviceId()[B
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->d:[B

    return-object v0
.end method

.method public getNonce()[B
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->c:[B

    return-object v0
.end method

.method public getStage()B
    .locals 1

    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->b:B

    return v0
.end method

.method public setDeviceId([B)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->d:[B

    return-void
.end method

.method public setNonce([B)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->c:[B

    return-void
.end method

.method public setStage(B)V
    .locals 0

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleAuthenticationData;->b:B

    return-void
.end method
