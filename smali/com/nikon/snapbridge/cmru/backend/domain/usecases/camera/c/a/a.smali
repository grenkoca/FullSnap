.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a$a;

.field private static final h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field private static i:Z


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;

.field private final c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/a/a;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase;

.field private final e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

.field private final f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase;

.field private final g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a$a;-><init>(B)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a$a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/a/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;)V
    .locals 1

    const-string v0, "bleLibConnectionRepository"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleLibRemoteControlRepository"

    invoke-static {p2, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleScanUseCase"

    invoke-static {p3, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleScanner"

    invoke-static {p4, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleConnectUseCase"

    invoke-static {p5, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairingCameraInfoRepository"

    invoke-static {p6, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/a/a;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    return-void
.end method

.method public static final synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/a/a;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/a/a;

    return-object p0
.end method

.method public static final synthetic c()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/a/a;->a(Z)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->i:Z

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;)V
    .locals 1

    const-string v0, "keyCode"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyOperation"

    invoke-static {p2, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlPlaybackEvent;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlPlaybackEventListener;)V
    .locals 1

    const-string v0, "controlInfo"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/a/a;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlPlaybackEvent;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlPlaybackEventListener;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlPlaybackEvent;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlShootingEventListener;)V
    .locals 1

    const-string v0, "functionCode"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlInfo"

    invoke-static {p2, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlPlaybackEvent;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlShootingEventListener;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetRemoteControlSupportInfoListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetRemoteControlSupportInfoListener;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;)V
    .locals 8

    const-string v0, "listener"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->i:Z

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/a/a;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/a/a;->a(Z)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a$c;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a$c;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;->c()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "[v2.6] startRemoteControl : has connection"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;->h()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData;

    move-result-object p1

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[v2.6] startRemoteControl : wake up and function effective : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData;->getPowerControl()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData$Types;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    sget-object v7, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData$Types;->VALID_WAKE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData$Types;

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData;->getPowerControl()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData$Types;

    move-result-object v3

    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData$Types;->VALID_WAKE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData$Types;

    if-ne v3, p1, :cond_3

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/a/a;

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;

    invoke-interface {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;)V

    return-void

    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;

    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a$c;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;)V

    return-void

    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "[v2.6] startRemoteControl : has not connection"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a$c;->onCancelableStateChanged(Z)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;->b()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getCameraName()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "[v2.6] failed to startRemoteControl : active camera not found"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;->ACTIVE_CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;

    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a$c;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

    invoke-interface {p1, v3, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase;->a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$a;

    move-result-object p1

    const-string v2, "bleScanUseCase.findByCam\u2026ONNECTION_SCAN_FOR_FIRST)"

    invoke-static {p1, v2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$a;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->isRemoteControlReady()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    sget-boolean v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->i:Z

    if-eqz v2, :cond_8

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;

    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a$c;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;)V

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->i:Z

    return-void

    :cond_8
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "[v2.6] startRemoteControl : connect"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a$b;

    invoke-direct {v3, p0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a$b;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a$c;)V

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$a;

    invoke-interface {v0, v2, p1, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase;->a(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$a;)V

    return-void

    :cond_9
    :goto_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "[v2.6] failed to startRemoteControl : remote control not ready"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;->REMOTE_CONTROL_NOT_READY:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;

    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a$c;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;->o()V

    return-void
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;)V

    return-void
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/a/a;->a(Z)V

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/a/a;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;->l()V

    return-void
.end method
