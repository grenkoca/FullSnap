.class public Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleModelNumberStringData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;


# static fields
.field private static final a:Ljava/lang/String; = "BleModelNumberStringData"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleModelNumberStringData;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getModelNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleModelNumberStringData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setModelNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleModelNumberStringData;->b:Ljava/lang/String;

    return-void
.end method
