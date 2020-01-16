.class public Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleIeee1007320601Data;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;


# static fields
.field private static final a:Ljava/lang/String; = "BleIeee1007320601Data"


# instance fields
.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleIeee1007320601Data;->b:[B

    return-void
.end method


# virtual methods
.method public getDataList()[B
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleIeee1007320601Data;->b:[B

    return-object v0
.end method

.method public setDataList([B)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleIeee1007320601Data;->b:[B

    return-void
.end method
