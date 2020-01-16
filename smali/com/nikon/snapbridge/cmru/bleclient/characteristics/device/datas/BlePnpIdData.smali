.class public Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;
    }
.end annotation


# instance fields
.field private a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;

.field private b:S

.field private c:S

.field private d:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;->UNDEFINED:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;->b:S

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;->c:S

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;->d:S

    return-void
.end method


# virtual methods
.method public getProductId()S
    .locals 1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;->c:S

    return v0
.end method

.method public getProductVersion()S
    .locals 1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;->d:S

    return v0
.end method

.method public getVendorId()S
    .locals 1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;->b:S

    return v0
.end method

.method public getVendorIdSource()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;

    return-object v0
.end method

.method public setProductId(S)V
    .locals 0

    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;->c:S

    return-void
.end method

.method public setProductVersion(S)V
    .locals 0

    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;->d:S

    return-void
.end method

.method public setVendorId(S)V
    .locals 0

    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;->b:S

    return-void
.end method

.method public setVendorIdSource(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;->a:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;

    return-void
.end method
