.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/b;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a/d;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a/d;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a/d;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;

    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;->d()Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->CURRENT_TIME:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleCurrentTime;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/utilities/BleCurrentTimeUtility;->convert(Ljava/util/Calendar;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleCurrentTime;->write(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->CURRENT_TIME:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "update : write Error [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "update : bleConnection is null"

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "update : args is null"

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v0
.end method
