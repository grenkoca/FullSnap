.class public Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase;

.field private final c:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/c;

.field private final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;

.field private final f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

.field private final g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

.field private final h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;

.field private final i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/c;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e;->c:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/c;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;

    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/c;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/c;

    return-object p0
.end method

.method static synthetic d()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "TimeSyncUseCaseImpl.executeTimeSync isTimeSync enable"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->getBleConnectionState()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    move-result-object v1

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e;->c:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e$a;

    invoke-direct {v3, p0, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e;B)V

    invoke-interface {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase;->b(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$a;)V

    return-void

    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "BleConnectionState:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->getBleConnectionState()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$d;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$d;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/c;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/c;->a(Z)V

    return-void
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$d;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$d;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/c;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/c;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncTime;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/e;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/c;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/c;->b()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncTime;

    move-result-object v0

    return-object v0
.end method
