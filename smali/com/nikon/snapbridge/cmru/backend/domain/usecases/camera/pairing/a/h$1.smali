.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$a;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

.field final synthetic c:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;

.field final synthetic d:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

.field final synthetic e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$a;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$1;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$a;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$1;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$1;->c:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$1;->d:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$a;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$1;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;

    move-result-object v1

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$1$1;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$1$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$1;)V

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetRemoteControlSupportInfoListener;)V

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$1;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$1;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->getCameraName()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$1;->c:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;

    iget-object v11, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$a;

    iget-object v12, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h$1;->d:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

    move v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v3 .. v12}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/h;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$a;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;)V

    return-void
.end method
