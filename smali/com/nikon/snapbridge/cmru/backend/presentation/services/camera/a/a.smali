.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$Stub;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;

.field private final c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;

.field private final e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;

.field private final f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;

.field private final g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

.field private final h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;

.field private final i:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;

.field private final j:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/e;

.field private final k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/c;

.field private final l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/e;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/c;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService$Stub;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;

    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->i:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;

    iput-object p9, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->j:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/e;

    iput-object p10, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/c;

    iput-object p11, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/k;

    return-void
.end method


# virtual methods
.method public canBulb(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanBulbListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "canBulb start ."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->r:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase;

    invoke-direct {v3, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/b;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanBulbListener;)V

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "canBulb finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public canConnectByWiFiDirect()Z
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "canConnectByWiFiDirect start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase;->a()Z

    move-result v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "canConnectByWiFiDirect finish [result=%b]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public canMovieRecording(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanMovieRecordingListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "canMovieRecording start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/c;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->s:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase;

    invoke-direct {v3, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/c;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanMovieRecordingListener;)V

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "canMovieRecording finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public canPowerZoom(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanPowerZoomListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "canPowerZoom start ."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ad;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/d;

    invoke-direct {v3, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ad;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/d;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanPowerZoomListener;)V

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "canPowerZoom finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public canRemoteShooting()Z
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "canRemoteShooting start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->v:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/f;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/f;->a()Z

    move-result v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "canRemoteShooting finish [canRemote=%b]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public canSaveSmartDeviceNicknameToCamera()Z
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "canSaveSmartDeviceNicknameToCamera start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/o;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/o;->a()Z

    move-result v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "canSaveSmartDeviceNicknameToCamera finish [canSave=%b]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public cancelConnectByBtc()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "cancelConnectByBtc start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "cancelConnectByBtc finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public cancelConnectByWiFi()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "cancelConnectByWiFi start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "cancelConnectByWiFi finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public cancelConnectByWiFiDirect()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "cancelConnectByWiFiDirect start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "cancelConnectByWiFiDirect finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public cancelConnectToCamera()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "cancelConnectToCamera start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->b()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "cancelConnectToCamera finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public cancelFindCameraImages()V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "cameraCancelImages start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->C:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->H:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->D:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->G:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->G:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    iget-boolean v3, v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;->a:Z

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase;->a()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "cancelRegisterFindCameraImages cancel."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->H:Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->G:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    instance-of v3, v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/g;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->G:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;->e()V

    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "cameraCancelImages finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public cancelLocationSyncImmediate()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "cancelLocationSyncImmediate start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/g/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/g/b;

    iget-boolean v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->g:Ljava/util/concurrent/Future;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/g/b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/g/b;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;->h()V

    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "cancelLocationSyncImmediate finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public cancelReceiveCameraImageImmediately()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "cancelReceiveCameraImageImmediately start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "cancelReceiveCameraImageImmediately finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public cancelReceiveCameraImages(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "cancelReceiveCameraImages start [cameraImageSummaries=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a(Ljava/util/List;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "cancelReceiveCameraImages finish."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public cancelRemoteImageAutoTransfer()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "cancelRemoteImageAutoTransfer start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->a()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "cancelRemoteImageAutoTransfer finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public cancelStartRemoteControl()V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "cancelStartRemoteControl start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "cancelStartRemoteControlTask"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;->a()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "cancelStartRemoteControl finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public changeCameraConnectionMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraChangeCameraConnectionModeListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "changeCameraConnectionMode start [cameraConnectionMode=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/i;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;

    invoke-direct {v2, p2, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/i;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraChangeCameraConnectionModeListener;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;)V

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->d()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/i;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;

    invoke-direct {v2, p2, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/i;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraChangeCameraConnectionModeListener;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->HIGHEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    invoke-virtual {v1, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;)Ljava/util/concurrent/Future;

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "changeCameraConnectionMode finish."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public clearCameraImageReceiveStatus()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "clearCameraImageReceiveStatus start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;->a()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "clearCameraImageReceiveStatus finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public clearCameraThumbnailCaches()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "clearCameraThumbnailCaches start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/h;->a()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "clearCameraThumbnailCaches finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public clearFailedPairing()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "clearFailedPairing start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/k;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/k;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/b;

    invoke-interface {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/b;->a(Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "clearFailedPairing finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public clearImageTransferCount()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "clearImageTransferCount start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/k;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/k;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/b;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/b;->d()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "clearImageTransferCount finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public connectByBtc(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectResultListener;)V
    .locals 7

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "connectByBtc start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->n:Ljava/util/concurrent/Future;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->o:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    instance-of v3, v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/j;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v5, "Cancel the connection process running on the Wi-Fi."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Now running connection process."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectErrorCode;->NOW_RUNNING_OTHER_PROCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectResultListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectErrorCode;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Encountered RemoteException."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/g;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;

    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b$1;

    invoke-direct {v6, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectResultListener;)V

    invoke-direct {v1, v3, v5, v4, v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/g;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$a;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->o:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {v3, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->n:Ljava/util/concurrent/Future;

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "connectByBtc finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public connectByBtcForRemote(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectForRemoteResultListener;)V
    .locals 9

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "connectByBtcForRemote start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->n:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->o:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    instance-of v3, v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/j;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "Cancel the connection process running on the Wi-Fi."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Now running connection process."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;->NOW_RUNNING_OTHER_PROCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectForRemoteResultListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Encountered RemoteException."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/g;

    iget-object v4, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;

    const/4 v6, 0x0

    new-instance v7, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b$2;

    invoke-direct {v7, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b$2;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectForRemoteResultListener;)V

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/g;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$a;Z)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->o:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {v3, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->n:Ljava/util/concurrent/Future;

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "connectByBtcForRemote finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public connectByWiFi(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectResultListener;)V
    .locals 9

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "connectByWiFi start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->n:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->o:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    instance-of v3, v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/g;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "Cancel the pairing process running on the BTC."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Now running pairing process."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;->NOW_RUNNING_OTHER_PROCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectResultListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Encountered RemoteException."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/j;

    iget-object v4, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->c:Landroid/content/Context;

    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    iget-object v6, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d;

    iget-object v7, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase;

    new-instance v8, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b$4;

    invoke-direct {v8, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b$4;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectResultListener;)V

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/j;-><init>(Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$a;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->o:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {v3, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->n:Ljava/util/concurrent/Future;

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "connectByWiFi finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public connectByWiFiDirect(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "connectByWiFiDirect start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;

    :try_start_0
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->n:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;->NOW_RUNNING_OTHER_PROCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

    :goto_0
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->q:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;->ALREADY_CONNECTED_BY_BLE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->p:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;->d()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    move-result-object v1

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->BTC:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    if-ne v1, v3, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;->ALREADY_CONNECTED_BY_BTC:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->p:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;->onConnected()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/k;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase;

    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b$3;

    invoke-direct {v4, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b$3;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    invoke-direct {v1, v3, v4, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/k;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$a;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->o:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->MIDDLE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    invoke-virtual {v3, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->n:Ljava/util/concurrent/Future;

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Encounter RemoteException"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "connectByWiFiDirect finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public connectByWiFiForRemote(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectForRemoteResultListener;)V
    .locals 11

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "connectByWiFiForRemote start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Now running pairing process."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;->NOW_RUNNING_OTHER_PROCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectForRemoteResultListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Encountered RemoteException."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/j;

    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->c:Landroid/content/Context;

    iget-object v6, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    iget-object v7, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d;

    iget-object v8, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase;

    new-instance v9, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b$a;

    invoke-direct {v9, v0, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectForRemoteResultListener;B)V

    const/4 v10, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/j;-><init>(Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$a;Z)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->o:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {v3, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->n:Ljava/util/concurrent/Future;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "connectByWiFiForRemote finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public connectToCamera(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;)V
    .locals 13

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "connectToCamera start [cameraInfo=%s]."

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBondedCheckUseCase;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getCameraName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBondedCheckUseCase;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBondedCheckUseCase$ResultCode;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$7;->a:[I

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBondedCheckUseCase$ResultCode;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :try_start_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :pswitch_0
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->v:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "Now running pairing process."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;->NOW_RUNNING_OTHER_PROCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "Encountered RemoteException."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1

    goto/16 :goto_3

    :cond_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b;

    iget-object v6, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    iget-object v7, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/b;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->j:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase;

    iget-object v9, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->q:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/h;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->p:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/b;

    new-instance v12, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$4;

    invoke-direct {v12, v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$4;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;)V

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/b;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/h;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$a;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->w:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    iget-object p2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p2, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->v:Ljava/util/concurrent/Future;

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :pswitch_1
    :try_start_6
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/ActiveCameraChangeUseCase;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getCameraName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/ActiveCameraChangeUseCase;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/ActiveCameraChangeUseCase$ResultCode;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/ActiveCameraChangeUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/ActiveCameraChangeUseCase$ResultCode;

    if-ne p1, v0, :cond_2

    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;->onConnected()V

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->c:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;

    invoke-static {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;)V

    goto :goto_3

    :goto_1
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "Encountered RemoteException."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "invalid parameter.[%s,%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "connectToCamera finish."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public countRegisteredCameraInfo()I
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "countRegisteredCameraInfo start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/n;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/n;->a()I

    move-result v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "countRegisteredCameraInfo finish [count=%d]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public countSmartDeviceImages(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;)I
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "countSmartDeviceImages start [conditions=%s]."

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->i:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/e;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;)I

    move-result p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "countSmartDeviceImages finish [count=%d]."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public deleteCreditStampPreview(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "deleteCreditStampPreview start [type=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/c;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;->c(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "deleteCreditStampPreview finish."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public deleteSmartDeviceImages(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "deleteSmartDeviceImages start [summaries=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->i:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "webService is null in deleteSmartDeviceImages."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/f;

    invoke-interface {v2, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/f;->a(Ljava/util/List;)V

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->restartImagesUploading()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "RemoteException restartImagesUploading."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_2
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "cameraWebServiceInterfaceManager.bind()"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    if-nez p1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "webService is null in restartImagesUploading."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->restartImagesUploading()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Retry restartImagesUploading RemoteException."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "deleteSmartDeviceImages finish."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public deleteSpecifiedCounter(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "deleteSpecifiedCounter start [key=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/k;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/k;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/c;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/c;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "deleteSpecifiedCounter finish."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public disableAutoCollaboration()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "disableAutoCollaboration start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;->c()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "disableAutoCollaboration finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public disableHashTag()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "disableHashTag start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->j:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/e;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/b/a;

    invoke-interface {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/b/a;->a(Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "disableHashTag finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public disableLiveViewDisplayed()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "disableLiveViewDisplayed start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;->e()V

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/s;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;

    invoke-direct {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/s;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;)V

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "disableLiveViewDisplayed finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public disableLocationSync()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "disableLocationSync start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;->a(Z)V

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;->b()V

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/g/a;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;

    invoke-direct {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/g/a;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;)V

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "disableLocationSync finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public disableSpecifiedHashTag(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "disableSpecifiedHashTag start [key=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->j:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/e;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/b/a;

    invoke-interface {v0, p1, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/b/a;->b(Ljava/lang/String;Z)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "disableSpecifiedHashTag finish."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public disableTimeSync()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "disableTimeSync start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;->a(Z)V

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->b()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "disableTimeSync finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public disconnectBtcOrWiFi()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "disconnectBtcOrWiFi start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/h;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;

    invoke-direct {v1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/h;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;)V

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {v3, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->b()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "disconnectBtcOrWiFi finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public disconnectFromCamera()V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "disconnectFromCamera start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/c;

    iget-object v4, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraDisconnectUseCase;

    invoke-direct {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/c;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraDisconnectUseCase;)V

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->HIGHEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;)Ljava/util/concurrent/Future;

    move-result-object v1

    :try_start_0
    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->t:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->b()V

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->t:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->c()V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->c()V

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->u:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->d()V

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Error BluetoothUnPairingTask"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "disconnectFromCamera finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public enableAutoCollaboration()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "enableAutoCollaboration start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;->b()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "enableAutoCollaboration finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public enableHashTag()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "enableHashTag start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->j:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/e;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/b/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/b/a;->a(Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "enableHashTag finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public enableLiveViewDisplayed()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "enableLiveViewDisplayed start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;->d()V

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/r;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;

    invoke-direct {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/r;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;)V

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "enableLiveViewDisplayed finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public enableLocationSync()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "enableLocationSync start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "LocationSync is already enabled."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->d()V

    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "enableLocationSync finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public enableSpecifiedHashTag(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "enableSpecifiedHashTag start [key=%s]."

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->j:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/e;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/b/a;

    invoke-interface {v0, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/b/a;->b(Ljava/lang/String;Z)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "enableSpecifiedHashTag finish."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public enableTimeSync()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "enableTimeSync start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->b()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "enableTimeSync finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public findCameraByNfc([Landroid/nfc/NdefMessage;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindByNfcListener;)V
    .locals 7

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "findCameraByNfc start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v5, "ndefMessage=%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/d;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    iget-object v4, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->o:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/NfcCameraInfoUseCase;

    invoke-direct {v1, p2, v3, p1, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d/d;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindByNfcListener;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;[Landroid/nfc/NdefMessage;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/NfcCameraInfoUseCase;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "findCameraByNfc finish."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public findCameraDirectories(IILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindDirectoriesListener;)V
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "findCameraDirectories start [storage=%d, directory=%d]."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/d;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$7;

    invoke-direct {v3, v0, p3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$7;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindDirectoriesListener;)V

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/d;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase;IILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$a;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "findCameraDirectoriesTask submit."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "invalid parameter."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "findCameraDirectories finish."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public findCameraImages(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;IILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;)V
    .locals 11

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "findCameraImages start [storage=%d, directory=%d]."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    if-nez p4, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "invalid parameter."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p4, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->D:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/g;

    iget-object v6, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase;

    new-instance v10, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$8;

    invoke-direct {v10, v0, p4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$8;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindImagesListener;)V

    move-object v5, v1

    move-object v7, p1

    move v8, p2

    move v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/g;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageConditions;IILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$a;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->H:Ljava/util/concurrent/Future;

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->G:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "findCameraImagesTask submit."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "findCameraImages finish."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public findCameraStorages(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindStoragesListener;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "findCameraStorages start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    if-nez p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "invalid parameter."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/m;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase;

    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$6;

    invoke-direct {v4, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$6;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindStoragesListener;)V

    invoke-direct {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/m;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$a;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "findCameraStoragesTask submit."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "findCameraStorages finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public findRegisteredCameraInfo(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "findRegisteredCameraInfo start [offset=%d, limit=%d]."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/n;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/n;->a(II)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "findRegisteredCameraInfo finish [displayRegisteredCameraInfos=%s]."

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p2, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public findSmartDeviceImages(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;",
            "II)",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "findSmartDeviceImages start [conditions=%s, offset=%d, limit=%d]."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->i:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;II)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p3, "findSmartDeviceImages finish [summaries=%s]"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p2, p3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public finishBulb()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "finishBulb start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$a;

    invoke-direct {v1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;B)V

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$a;->a()Ljava/util/concurrent/Future;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "finishBulb finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public finishMovieRecording()V
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "finishMovieRecording start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/n;

    iget-object v4, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->s:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase;

    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->A:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;

    invoke-direct {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/n;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;)V

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->A:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "finishVideoRecordingTask submit."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "finishMovieRecording finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public finishRemoteControl(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "finishRemoteControl start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "remoteControlFinishTask"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "invalid parameter. listener is null."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/c;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;

    invoke-direct {v1, p1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/c;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "finishRemoteControl finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public generateCreditStampPreview(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "generateCreditStampPreview start [type=%s]."

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/c;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "generateCreditStampPreview finish [preview=%s]."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public getActiveCameraBatteryStatus(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetBatteryStatusListener;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getActiveCameraBatteryStatus start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/c/a;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/CameraBatteryStatusUseCase;

    iget-object v4, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->l:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/CameraBatteryNotifyRepository;

    invoke-direct {v1, v3, v4, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/c/a;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/CameraBatteryStatusUseCase;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/CameraBatteryNotifyRepository;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetBatteryStatusListener;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "getActiveCameraBatteryStatus finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getActiveCameraConnectionStatus()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getActiveCameraConnectionStatus start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "getActiveCameraConnectionStatus finish [connectionStatus=%s]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getActiveCameraInfo(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getActiveCameraInfo start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/b;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "getActiveCameraInfo finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getCameraConnectionMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getCameraConnectionMode start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "getCameraConnectionMode finish [cameraConnectionMode=%s]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCameraImageAutoTransferSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getCameraImageAutoTransferSetting start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/d;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/d;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "getCameraImageAutoTransferSetting finish [setting=%s]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCameraImageAutoTransferStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "unregisterCameraImageAutoTransferStatusListener start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->z:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;->e()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "unregisterCameraImageAutoTransferStatusListener finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCameraImageDetail(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetImageDetailListener;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getCameraImageDetail start [cameraImageSummary=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/f;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase;

    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$11;

    invoke-direct {v4, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$11;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetImageDetailListener;)V

    invoke-direct {v1, v2, p1, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/f;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$a;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "getCameraImageDetail submit."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "invalid parameter."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "getCameraImageDetail finish."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getCameraImageSupportConditions(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetCameraImageSupportConditionsListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "clearFailedPairing start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->B:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/g;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/g;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetCameraImageSupportConditionsListener;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "clearFailedPairing finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getCameraImageTransferDestination()Landroid/net/Uri;
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getCameraImageTransferDestination start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->s:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/f;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/f;->a()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "getCameraImageTransferDestination finish [uri=%s]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCameraImageTypeSupportStatus(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getCameraImageTypeSupportStatus start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->n:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/m;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/m;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getCameraImageTypeSupportStatus finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public getCameraLargeThumbnail(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getCameraLargeThumbnail start [cameraImageSummary=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/h;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase;

    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$10;

    invoke-direct {v4, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$10;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener;)V

    invoke-direct {v1, v2, p1, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/h;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$a;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "getCameraLargeThumbnail submit."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "invalid parameter."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "getCameraLargeThumbnail finish."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getCameraOperationSupportStatus(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getCameraOperationSupportStatus start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->n:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/m;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/m;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getCameraOperationSupportStatus finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public getCameraThumbnail(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getCameraThumbnail start [cameraImageSummary=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/n;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase;

    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$9;

    invoke-direct {v4, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$9;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener;)V

    invoke-direct {v1, v2, p1, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/n;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$a;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "getCameraThumbnail submit."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "invalid parameter."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "getCameraThumbnail finish."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getCreditStampCommonSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getCreditStampCommonSetting start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/c;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "getCreditStampCommonSetting finish [setting=%s]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCreditStampDetailSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getCreditStampDetailSetting start [type=%s]."

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/c;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getCreditStampDetailSetting finish [setting=%s]."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public getCreditStampLogo(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;)I
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getCreditStampLogo start [type=%s]."

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/c;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;)I

    move-result p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getCreditStampLogo finish [logo=%d]."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public getExposureRemaining(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetExposureRemainingListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getExposureRemaining start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/j;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->q:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureRemainingUseCase;

    invoke-direct {v3, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/j;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureRemainingUseCase;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetExposureRemainingListener;)V

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "getExposureRemaining finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getImageTransferCount()J
    .locals 7

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getImageTransferCount start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/k;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/k;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/b;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/b;->c()J

    move-result-wide v0

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "getImageTransferCount finish [count=%d]."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public getLastSyncLocation()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getLastSyncLocation start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;->f()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "getLastSyncLocation finish [lastSyncLocation=%s]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLastSyncTime()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncTime;
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getLastSyncTime start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;->c()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncTime;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "getLastSyncTime finish [lastSyncTime=%s."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLocationAccuracy()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getLocationAccuracy start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;->e()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "getLocationAccuracy finish [locationAccuracy=%s]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getNisAutoUploadSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getNisAutoUploadSetting start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->t:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "getNisAutoUploadSetting finish [=%s]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getPowerSavingSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getPowerSavingSetting start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/l;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/l;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "getPowerSavingSetting finish [setting=%s]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getRemoteControlShootingInfo(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getRemoteControlShootingInfo start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "remoteControlSupportInfoGetTask"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "invalid parameter. listener is null."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/h;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;

    invoke-direct {v1, p1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/h;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "getRemoteControlShootingInfo finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getRemoteControlSupportInfo(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetRemoteControlSupportInfoListener;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getRemoteControlSupportInfo start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "remoteControlSupportInfoGetTask"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "invalid parameter. listener is null."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/j;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;

    invoke-direct {v1, p1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/j;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetRemoteControlSupportInfoListener;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "getRemoteControlSupportInfo finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getRemoteImageAutoTransferSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getRemoteImageAutoTransferSetting start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "getRemoteImageAutoTransferSetting finish [imageSize=%s]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getRemoteImageAutoTransferSettingForBtc()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getRemoteImageAutoTransferSettingForBtc start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;->b()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "getRemoteImageAutoTransferSettingForBtc finish [imageSize=%s]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getRemoteShootingMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getRemoteShootingMode start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;->h()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "getRemoteShootingMode finish [mode=%s]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getSavedApplicationVersionCode()I
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getSavedApplicationVersionCode start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/k;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/k;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/a;->a()I

    move-result v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "getSavedApplicationVersionCode finish [versionCode=%d]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public getShutterButtonLongPressFunction()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterButtonLongPressFunction;
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getShutterButtonLongPressFunction start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;->i()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterButtonLongPressFunction;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "getShutterButtonLongPressFunction finish [function=%s]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getSmartDeviceImageDetail(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getSmartDeviceImageDetail start [summary=%s]."

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->i:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/d;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/d;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getSmartDeviceImageDetail finish [detail=%s]."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public getSmartDeviceNickname()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getSmartDeviceNickname start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Executed getSmartDeviceNickname."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/p;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/p;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "getSmartDeviceNickname finish [nickname=%s]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getSmartDeviceThumbnailImage(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageThumbnailSize;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getSmartDeviceThumbnailImage start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->i:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/p;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/l;

    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j$1;

    invoke-direct {v4, v0, p3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener;)V

    invoke-direct {v1, v3, p1, p2, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/p;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/l;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageThumbnailSize;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/l$a;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/j;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/g;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/g;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "deleteSmartDeviceImages finish."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getSpecifiedCount(Ljava/lang/String;)J
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getSpecifiedCount start [key=%s]."

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/k;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/k;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/c;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/c;->b(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "getSpecifiedCount finish [count=%d]."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public getSupportedExposureBiasCompensation(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureBiasCompensationListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getSupportedExposureBiasCompensation start ."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/d;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/a;

    invoke-direct {v3, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/d;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/a;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureBiasCompensationListener;)V

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "getSupportedExposureBiasCompensation finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getSupportedExposureIndex(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureIndexListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getSupportedExposureIndex start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/f;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureIndexUseCase;

    invoke-direct {v1, v3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/f;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureIndexUseCase;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureIndexListener;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "getSupportedExposureIndex finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getSupportedExposureProgramMode(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureProgramModeListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getSupportedExposureProgramMode start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/h;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->p:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase;

    invoke-direct {v3, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/h;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureProgramModeListener;)V

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "getSupportedExposureProgramMode finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getSupportedFNumber(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedFNumberListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getSupportedFNumber start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/k;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/FNumberUseCase;

    invoke-direct {v1, v3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/k;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/FNumberUseCase;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedFNumberListener;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "getSupportedFNumber finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getSupportedMovieExposureBiasCompensation(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureBiasCompensationListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getSupportedMovieExposureBiasCompensation start ."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/t;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->D:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c;

    invoke-direct {v3, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/t;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureBiasCompensationListener;)V

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "getSupportedMovieExposureBiasCompensation finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getSupportedMovieExposureIndex(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureIndexListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getSupportedMovieExposureIndex start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/v;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->C:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieExposureIndexUseCase;

    invoke-direct {v1, v3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/v;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieExposureIndexUseCase;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureIndexListener;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "getSupportedMovieExposureIndex finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getSupportedMovieFNumber(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieFNumberListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getSupportedMovieFNumber start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/x;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFNumberUseCase;

    invoke-direct {v1, v3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/x;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFNumberUseCase;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieFNumberListener;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "getSupportedMovieFNumber finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getSupportedMovieShutterSpeed(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieShutterSpeedListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getSupportedMovieShutterSpeed start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/z;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->t:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieShutterSpeedUseCase;

    invoke-direct {v3, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/z;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieShutterSpeedUseCase;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieShutterSpeedListener;)V

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "getSupportedMovieShutterSpeed finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getSupportedMovieWhiteBalance(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieWhiteBalanceListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getSupportedMovieWhiteBalance start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ab;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->n:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieWhiteBalanceUseCase;

    invoke-direct {v1, v3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ab;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieWhiteBalanceUseCase;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieWhiteBalanceListener;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "getSupportedMovieWhiteBalance finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getSupportedShutterSpeed(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedShutterSpeedListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getSupportedShutterSpeed start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ai;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->o:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ShutterSpeedUseCase;

    invoke-direct {v3, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ai;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ShutterSpeedUseCase;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedShutterSpeedListener;)V

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "getSupportedShutterSpeed finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getSupportedWhiteBalance(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedWhiteBalanceListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getSupportedWhiteBalance start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/am;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/WhiteBalanceUseCase;

    invoke-direct {v1, v3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/am;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/WhiteBalanceUseCase;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedWhiteBalanceListener;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "getSupportedWhiteBalance finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public hasFailedPairing()Z
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "hasFailedPairing start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/k;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/k;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/b;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/b;->a()Z

    move-result v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "hasFailedPairing finish [hasFailedPairing=%b]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public hasReviewCompleted()Z
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "hasReviewCompleted start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/k;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/k;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/c;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/c;->a()Z

    move-result v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "hasReviewCompleted finish [hasReviewCompleted=%b]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public increaseSpecifiedCounter(Ljava/lang/String;)J
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "increaseSpecifiedCounter start [key=%s]."

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/k;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/k;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/c;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/c;->a(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "increaseSpecifiedCounter finish [count=%d]."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public isAutoCollaborationEnabled()Z
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "isAutoCollaborationEnabled start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;->a()Z

    move-result v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "isAutoCollaborationEnabled finish [isAutoCollaboration=%b]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isCameraImagesReceiving()Z
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "isCameraImagesReceiving start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->w:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;->a()Z

    move-result v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "isCameraImagesReceiving finish [isReceiving=%b]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isHashTagEnabled()Z
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "isHashTagEnabled start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->j:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/e;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/b/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/b/a;->a()Z

    move-result v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "isHashTagEnabled finish [isHashTag=%b]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isLiveViewDisplayed()Z
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "isLiveViewDisplayed start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;->c()Z

    move-result v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "isLiveViewDisplayed finish [isLiveViewDisplay=%b]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isLocationSyncEnabled()Z
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "isLocationSyncEnabled start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->c()Z

    move-result v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "isLocationSyncEnabled finish [isLocationSync=%b]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isSpecifiedHashTagEnabled(Ljava/lang/String;Z)Z
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "isSpecifiedHashTagEnabled start [key=%s, defaultValue=%b]."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->j:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/e;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/b/a;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/b/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "isSpecifiedHashTagEnabled finish [isSpecifiedHashTag=%b]."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p2, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public isTimeSyncEnabled()Z
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "isTimeSyncEnabled start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->a()Z

    move-result v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "isTimeSyncEnabled finish [isTimeSync=%b]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public locationSyncImmediate(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "locationSyncImmediate start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/g/b;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;

    invoke-direct {v1, v3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/g/b;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener;)V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/g/b;

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/g/b;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->g:Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "locationSyncImmediate finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public receiveCameraImageImmediately(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;)V
    .locals 16

    move-object/from16 v9, p3

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "receiveCameraImageImmediately start [cameraImageSummary=%s, imageSize=%s]."

    const/4 v10, 0x2

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p1, v3, v11

    const/4 v12, 0x1

    aput-object p2, v3, v12

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v13, p0

    iget-object v14, v13, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    const-string v1, "in CameraServiceImageManagementBinder\'s receiveCameraImageImmediately"

    iget-object v2, v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->E:[Ljava/lang/Object;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Already registered CameraReceiveImageImmediately task. "

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->ALREADY_STARTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    :goto_0
    invoke-virtual {v14, v9, v0, v1, v11}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->q:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;->a()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "not connected."

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    goto :goto_0

    :cond_2
    invoke-virtual {v14}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->b()Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    iget-object v2, v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->x:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/c;

    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/c;->a()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "WRITE_EXTERNAL_STORAGE permission denied..."

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->WRITE_STORAGE_PERMISSION_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    goto :goto_0

    :cond_3
    iget-object v2, v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase;

    const-wide/16 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    move-result-object v6

    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    invoke-virtual {v6, v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2, v3, v4, v6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase;->a(JZ)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;

    move-result-object v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$3;->a:[I

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "not exists directory"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Storage space is small."

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v15, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/i;

    iget-object v2, v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->v:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase;

    iget-object v3, v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->r:Landroid/content/Context;

    iget-object v6, v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->A:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/b;

    new-instance v8, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$2;

    invoke-direct {v8, v14, v9}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$2;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;)V

    move-object v1, v15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/i;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase;Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/b;ZLcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;)V

    iget-object v0, v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {v0, v15}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v15, v1, v11

    aput-object v0, v1, v12

    iput-object v1, v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->E:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "registerCameraReceiveImages in CameraServiceImageManagementBinder."

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    const-string v1, "registerCameraReceiveImages in CameraServiceImageManagementBinder."

    invoke-virtual {v14, v9, v0, v1, v12}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->E:[Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "invalid parameter."

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->INVALID_PARAMETER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    goto/16 :goto_0

    :goto_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "receiveCameraImageImmediately finish."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public receiveCameraImages(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;",
            ">;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;",
            ")",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;"
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "receiveCameraImages start [cameraImageSummaries=%s imageSize=%s]."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->q:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "not connected."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->x:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/c;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/c;->a()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "WRITE_EXTERNAL_STORAGE permission denied..."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;->WRITE_STORAGE_PERMISSION_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    move-result-object v2

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    invoke-virtual {v2, v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase;

    const-wide/16 v5, 0x0

    invoke-interface {v2, v5, v6, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase;->a(JZ)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$3;->a:[I

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    invoke-interface {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;->a(Ljava/util/List;)V

    invoke-virtual {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    goto :goto_2

    :pswitch_0
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "not exists directory"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v1, v3, p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;-><init>(IIIF)V

    invoke-virtual {v0, v5, p2, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    goto :goto_2

    :pswitch_1
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Storage space is small."

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v1, v3, p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;-><init>(IIIF)V

    invoke-virtual {v0, v5, p2, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    goto :goto_2

    :cond_6
    :goto_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "invalid parameter."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;->INVALID_PARAMETER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    :goto_2
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "receiveCameraImages finish [resultCode=%s]"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p2, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerActiveCameraConnectionStatusListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "registerActiveCameraConnectionStatusListener start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "registerActiveCameraConnectionStatusListener finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerCameraImageAutoTransferStatusListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImageAutoTransferStatusListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "registerCameraImageAutoTransferStatusListener start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->z:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImageAutoTransferStatusListener;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "registerCameraImageAutoTransferStatusListener finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerCameraImagesReceiveStatusListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "registerCameraImagesReceiveStatusListener start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    if-nez p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "invalid parameter."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->o:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "registerStatusListener size 0 setting."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->I:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d$a;

    invoke-interface {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d$a;)V

    :cond_1
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;->b()V

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "registerCameraImagesReceiveStatusListener finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerCameraListListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener;)V
    .locals 10

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "registerCameraListListener start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;

    if-nez p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "invalid parameter.listener null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->d:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->A:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->n:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;->a()V

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->t:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->d()V

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;->stop()V

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->y:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;

    invoke-interface {v1, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a$a;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/d;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    iget-object v4, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->x:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;

    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->r:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/d;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;Z)V

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {v3, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;->LOW_LATENCY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/e;

    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    iget-object v7, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->r:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;

    iget-object v8, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->s:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;

    const/4 v9, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/e;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;Z)V

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {v3, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->z:Ljava/util/Timer;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->z:Ljava/util/Timer;

    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$3;

    invoke-direct {v4, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g$3;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;)V

    const-wide/16 v5, 0x7d0

    const-wide/16 v7, 0x7d0

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraInfosBuilderUseCase;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraInfosBuilderUseCase;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener;Ljava/util/List;)Z

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "registerCameraListListener finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerRemoteControlInfoListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "registerRemoteControlInfoListener start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "registerRemoteControlInfoListener"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "invalid parameter. listener is null."

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->a:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "RemoteControlInfoListenerRegisterTask is already exists."

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/d;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;

    invoke-direct {v1, p1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/d;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->a:Ljava/util/concurrent/Future;

    :goto_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "registerRemoteControlInfoListener finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerShootingSettingsListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "registerShootingSettingsListener start ."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "register ShootingSettingsListener"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->z:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "registerShootingSettingsListener finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public removeCameraConnectionHistory(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoveConnectionHistoryResultCode;
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "removeCameraConnectionHistory start [cameraInfo=%s]."

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->a(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoveConnectionHistoryResultCode;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "removeCameraConnectionHistory finish [resultCode=%s]."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public restartLiveView(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "restartLiveView start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ag;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;

    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$2;

    invoke-direct {v4, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$2;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;)V

    invoke-direct {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ag;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$d;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "restartLiveView finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public resumeCameraImageTransfer()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "resumeCameraImageTransfer start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->F:Ljava/util/concurrent/Future;

    if-nez v1, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "not exist stopReceiveImageTask."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->w:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;->a(Z)V

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->F:Ljava/util/concurrent/Future;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->F:Ljava/util/concurrent/Future;

    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "resumeCameraImageTransfer finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public saveApplicationVersionCode(I)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "saveApplicationVersionCode start [versionCode=%d]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/k;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/k;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/a;->a(I)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "saveApplicationVersionCode finish."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public saveCameraImageAutoTransferSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "saveCameraImageAutoTransferSetting start [setting=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/d;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/d;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "saveCameraImageAutoTransferSetting finish."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public saveCameraImageTransferDestination(Landroid/net/Uri;)Z
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "saveCameraImageTransferDestination start [uri=%s]."

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->s:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/f;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/f;->a(Landroid/net/Uri;)Z

    move-result p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "saveCameraImageTransferDestination finish [result=%b]."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public saveCameraNickname(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveNicknameResultCode;
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "saveCameraNickname start [cameraInfo=%s, nickname=%s]."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->a(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveNicknameResultCode;

    move-result-object p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "saveCameraNickname finish [resultCode=%s]"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p2, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public saveCreditStampCommonSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "saveCreditStampCommonSetting start [setting=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/c;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "saveCreditStampCommonSetting finish."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public saveCreditStampDetailSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCreditStampSaveDetailResultCode;
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "saveCreditStampDetailSetting start [type=%s, setting=%s]."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/c;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/c;->b:Ljava/util/Map;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository$DetailSettingResult;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCreditStampSaveDetailResultCode;

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "saveCreditStampDetailSetting finish [resultCode=%s]."

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p2, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public saveLocationAccuracy(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "saveLocationAccuracy start [locationAccuracy=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "saveLocationAccuracy finish."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public saveNisAutoUploadSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "saveNisAutoUploadSetting start [setting=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->t:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;

    invoke-interface {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;)V

    :try_start_0
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->u:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    if-nez p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "webService is null in saveNisAutoUploadSetting."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->onUpdateNisAutoUploadSetting()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "saveNisAutoUploadSetting."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "saveNisAutoUploadSetting finish."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public savePowerSavingSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "savePowerSavingSetting start [setting=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/l;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/l;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "savePowerSavingSetting finish."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public saveRemoteImageAutoTransferSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "saveRemoteImageAutoTransferSetting start [setting=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "saveRemoteImageAutoTransferSetting finish."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public saveRemoteImageAutoTransferSettingForBtc(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "saveRemoteImageAutoTransferSettingForBtc start [imageSize=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "saveRemoteImageAutoTransferSettingForBtc finish."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public saveRemoteShootingMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveRemoteShootingModeListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "saveRemoteShootingMode start [mode=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-boolean v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->y:Z

    if-eqz v1, :cond_0

    :try_start_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveRemoteShootingModeErrorCode;->SHOOTING_IN_PROGRESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveRemoteShootingModeErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveRemoteShootingModeListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveRemoteShootingModeErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "Encounter RemoteException"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ah;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;

    invoke-direct {v1, v2, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ah;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveRemoteShootingModeListener;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "SaveRemoteShootingModeTask submit"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "saveRemoteShootingMode finish."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public saveShutterButtonLongPressFunction(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterButtonLongPressFunction;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "saveShutterButtonLongPressFunction start [function=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterButtonLongPressFunction;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "saveShutterButtonLongPressFunction finish."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public saveSmartDeviceNickname(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "saveSmartDeviceNickname start [nickname=%s]."

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveSmartDeviceNicknameResultCode;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "saveSmartDeviceNickname finish [resultCode=%s]."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public saveSmartDeviceNicknameToCamera(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveSmartDeviceNicknameToCameraListener;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "saveSmartDeviceNicknameToCamera start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/c/c;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase;

    iget-object v4, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/d;

    invoke-direct {v1, p1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/c/c;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveSmartDeviceNicknameToCameraListener;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase;Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/d;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "saveSmartDeviceNicknameToCamera finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setExposureBiasCompensation(ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureBiasCompensationListener;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "setExposureBiasCompensation start [value=%d]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/e;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/a;

    invoke-direct {v2, v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/e;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/a;ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureBiasCompensationListener;)V

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "setExposureBiasCompensation finish."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setExposureIndex(ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureIndexListener;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "setExposureIndex start [value=%d]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/g;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureIndexUseCase;

    invoke-direct {v1, v2, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/g;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureIndexUseCase;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureIndexListener;I)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "setExposureIndex finish."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setExposureProgramMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureProgramModeListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "setExposureProgramMode start [value=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/i;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->p:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase;

    invoke-direct {v2, v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/i;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureProgramModeListener;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;)V

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "setExposureProgramMode finish."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setFNumber(ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetFNumberListener;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "setFNumber start [value=%d]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/l;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/FNumberUseCase;

    invoke-direct {v1, v2, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/l;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/FNumberUseCase;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetFNumberListener;I)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "setFNumber finish."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setMovieExposureBiasCompensation(ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieExposureBiasCompensationListener;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "setMovieExposureBiasCompensation start [value=%d]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/u;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->D:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c;

    invoke-direct {v2, v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/u;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c;ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieExposureBiasCompensationListener;)V

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "setMovieExposureBiasCompensation finish."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setMovieExposureIndex(ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieExposureIndexListener;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "setMovieExposureIndex start [value=%d]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/w;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->C:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieExposureIndexUseCase;

    invoke-direct {v1, v2, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/w;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieExposureIndexUseCase;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieExposureIndexListener;I)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "setMovieExposureIndex finish."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setMovieFNumber(ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieFNumberListener;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "setMovieFNumber start [value=%d]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/y;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFNumberUseCase;

    invoke-direct {v1, v2, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/y;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFNumberUseCase;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieFNumberListener;I)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "setMovieFNumber finish."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setMovieShutterSpeed(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieShutterSpeedListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "setMovieShutterSpeed start [value=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/aa;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->t:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieShutterSpeedUseCase;

    invoke-direct {v2, v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/aa;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieShutterSpeedUseCase;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieShutterSpeedListener;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;)V

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "setMovieShutterSpeed finish."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setMovieWhiteBalance(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieWhiteBalanceListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "setMovieWhiteBalance start [value=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ac;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->n:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieWhiteBalanceUseCase;

    invoke-direct {v1, v2, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ac;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieWhiteBalanceUseCase;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieWhiteBalanceListener;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "setMovieWhiteBalance finish."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setRemoteControlCameraMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlCameraModeListener;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "setRemoteControlCameraMode start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;

    if-nez p2, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "invalid parameter. listener is null."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "invalid parameter.[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlCameraModeErrorCode;->INVALID_PARAMETER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlCameraModeErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlCameraModeListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlCameraModeErrorCode;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "remoteControlCameraModeChangeTask"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;

    invoke-direct {v1, p1, p2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/a;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlCameraModeListener;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "setRemoteControlCameraMode finish."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setRemoteControlKeyEvent(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "setRemoteControlKeyEvent start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;

    if-nez p2, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "invalid parameter. listener is null."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "invalid parameter.[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;->INVALID_PARAMETER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "remoteControlKeyEventSetTask"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/e;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent;->getKeyCode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent;->getKeyOperation()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;

    move-result-object p1

    iget-object v4, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;

    invoke-direct {v1, v3, p1, p2, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/e;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "setRemoteControlKeyEvent finish."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setRemoteControlPlaybackEvent(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlPlaybackEvent;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlPlaybackEventListener;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "setRemoteControlPlaybackEvent start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;

    if-nez p2, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "invalid parameter. listener is null."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "invalid parameter.[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlPlaybackEventErrorCode;->INVALID_PARAMETER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlPlaybackEventErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlPlaybackEventListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlPlaybackEventErrorCode;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "remoteControlPlaybackEventSetTask"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/f;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;

    invoke-direct {v1, p1, p2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/f;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlPlaybackEvent;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlPlaybackEventListener;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "setRemoteControlPlaybackEvent finish."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setRemoteControlShootingEvent(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlPlaybackEvent;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlShootingEventListener;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "setRemoteControlShootingEvent start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;

    if-nez p3, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "invalid parameter. listener is null."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "remoteControlShootingEventSetTask"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/g;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;

    invoke-direct {v1, p1, p2, p3, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/g;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlPlaybackEvent;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlShootingEventListener;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "invalid parameter.[%s,%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlShootingEventErrorCode;->INVALID_PARAMETER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlShootingEventErrorCode;

    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlShootingEventListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlShootingEventErrorCode;)V

    :goto_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "setRemoteControlShootingEvent finish."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setReviewCompletion(Z)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "setReviewCompletion start [completion=%b]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/k;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/k;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/c;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/c;->a(Z)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "setReviewCompletion finish."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setShutterSpeed(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetShutterSpeedListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "setShutterSpeed start [value=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/aj;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->o:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ShutterSpeedUseCase;

    invoke-direct {v2, v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/aj;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ShutterSpeedUseCase;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetShutterSpeedListener;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;)V

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "setShutterSpeed finish."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setWhiteBalance(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetWhiteBalanceListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "setWhiteBalance start [value=%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/an;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/WhiteBalanceUseCase;

    invoke-direct {v1, v2, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/an;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/WhiteBalanceUseCase;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetWhiteBalanceListener;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "setWhiteBalance finish."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startAutoFocus(IILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartAutoFocusListener;)V
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "startAutoFocus start [centerX=%d, centerY=%d]."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/b;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartAutoFocusErrorCode;->ALREADY_STARTED_AUTO_FOCUS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartAutoFocusErrorCode;

    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartAutoFocusListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartAutoFocusErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "Live view AF onError [RemoteException]"

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/o;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/b;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/o;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/b;IILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartAutoFocusListener;)V

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "startAutoFocus finish."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startBulb(ZLcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "startBulb start [useAf=%b]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->x:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;->ALREADY_STARTED_BULB:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;->onStartError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "onStartError."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->x:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ak;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$6;

    invoke-direct {v3, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$6;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;)V

    invoke-direct {v1, p1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ak;-><init>(ZLcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$c;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "registerStartBulbTask submit."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "startBulb finish."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startLiveView(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartLiveViewListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "startLiveView start ."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartLiveViewListener;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "startLiveView finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startMovieRecording(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "startMovieRecording start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-boolean v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->y:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;->ALREADY_STARTED_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;->onStartError(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Encounter RemoteException"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->A:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/al;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->s:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase;

    invoke-direct {v1, v3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/al;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "registerStartRecordingMovieTask submit."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "startMovieRecording finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startPowerZoom(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerZoomDirection;ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartPowerZoomListener;)V
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "startPowerZoom start [direction=%s, distance=%d]."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ae;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/d;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/ae;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/d;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerZoomDirection;ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartPowerZoomListener;)V

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "startPowerZoom finish."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startRemoteControl(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "startRemoteControl start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "remoteControlStartTask"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "invalid parameter. listener is null."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/i;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;

    invoke-direct {v1, p1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/f/i;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "startRemoteControl finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopCameraImageTransfer(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopImageTransferListener;)V
    .locals 12

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "stopCameraImageTransfer start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->F:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Already registered stopReceiveImageTask."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopImageTransferListener;->onCompleted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "in CameraServiceImageManagementBinder\'s stopCameraImageTransfer."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "stopCameraImageTransfer"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/l;

    iget-object v7, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->w:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;

    iget-object v8, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->z:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;

    iget-object v9, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->y:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;

    iget-object v10, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->p:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;

    iget-object v11, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    move-object v5, v1

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/l;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopImageTransferListener;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/j;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->n:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/d;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/c;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->F:Ljava/util/concurrent/Future;

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "stopCameraImageTransfer finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopLiveView(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopLiveViewListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "stopLiveView start ."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopLiveViewListener;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "stopLiveView finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public takePicture(ZLcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakePictureListener;)V
    .locals 12

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "takePicture start [useAf=%b]."

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-boolean v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->y:Z

    if-eqz v1, :cond_0

    :try_start_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "Already remote shooting."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;->ALREADY_STARTED_BULB:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakePictureListener;->onTakePictureError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakePictureErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "takePicture ALREADY_STARTED_BULB."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->y:Z

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/af;

    iget-object v8, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase;

    iget-object v9, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->u:Landroid/content/Context;

    new-instance v10, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$3;

    invoke-direct {v10, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$3;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakePictureListener;)V

    new-instance v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$4;

    invoke-direct {v11, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$4;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakePictureListener;)V

    move-object v6, v1

    move v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/af;-><init>(ZLcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase;Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$b;)V

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "remoteShootingTask submit."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->w:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$b;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;

    invoke-interface {v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/e;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    move-result-object v3

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$b;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;Ljava/util/concurrent/Future;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    iput-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->B:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$b;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "takePicture finish."

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public unregisterActiveCameraConnectionStatusListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener;)V
    .locals 6

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "unregisterActiveCameraConnectionStatusListener start."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;

    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->o:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v2, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->o:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraConnectionState;

    move-result-object v0

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "onBackground. cameraConnectionState is [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraConnectionState;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraConnectionState;->OUTSIDE_RANGE:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraConnectionState;

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->e()V

    :cond_0
    iput-boolean v1, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->e:Z

    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/j;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/j;->a(Z)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->d()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->i()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->g()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->f()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "unregisterActiveCameraConnectionStatusListener finish."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public unregisterCameraImageAutoTransferStatusListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImageAutoTransferStatusListener;)V
    .locals 3

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "unregisterCameraImageAutoTransferStatusListener start."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->z:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/c;->d()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "unregisterCameraImageAutoTransferStatusListener finish."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterCameraImagesReceiveStatusListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "unregisterCameraImagesReceiveStatusListener start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImagesReceiveStatusListener;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "unregisterCameraImagesReceiveStatusListener finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterCameraListListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "unregisterCameraListListener start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;

    if-nez p1, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "invalid parameter.[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/g;->a()V

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "unregisterCameraListListener finish."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterRemoteControlInfoListener()V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "unregisterRemoteControlInfoListener start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "unregisterRemoteControlInfoListener"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->a:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->a:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;->b()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "unregisterRemoteControlInfoListener finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterShootingSettingsListener()V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "unregisterShootingSettingsListener start."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "unregister ShootingSettingListener"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->z:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "unregisterShootingSettingsListener finish."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateCameraThumbnailCacheSettings(I)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "updateCameraThumbnailCacheSettings start [cacheSize=%d]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    if-gez p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "invalid parameter."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/o;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/i;

    invoke-direct {v1, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/o;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/i;I)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "registerUpdateCameraThumbnailCacheSettings submit."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "updateCameraThumbnailCacheSettings finish."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
