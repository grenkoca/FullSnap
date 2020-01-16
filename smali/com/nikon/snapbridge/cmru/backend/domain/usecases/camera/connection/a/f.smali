.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/d;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraConnectionState;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;Z)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;
    .locals 2

    const/4 v0, 0x0

    if-nez p4, :cond_0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object p1

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne p1, v1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/f$1;->a:[I

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraConnectionState;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    if-eqz p4, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;->LOW_LATENCY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    return-object p1

    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;->LOW_POWER:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    return-object p1

    :pswitch_1
    if-eqz p4, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;->LOW_LATENCY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    return-object p1

    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/f$1;->b:[I

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;->LOW_POWER:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    return-object p1

    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;->BALANCED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    return-object p1

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
