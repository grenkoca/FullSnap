.class public Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleSystemIdData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/IBleCharacteristicData;


# static fields
.field private static final a:Ljava/lang/String; = "BleSystemIdData"


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleSystemIdData;->b:J

    return-void
.end method


# virtual methods
.method public getSystemId()J
    .locals 2

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleSystemIdData;->b:J

    return-wide v0
.end method

.method public setSystemId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleSystemIdData;->b:J

    return-void
.end method
