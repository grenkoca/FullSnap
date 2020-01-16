.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$2;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisabled()V
    .locals 4

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->j()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "AutoCollaborationSetting changed [true] to [false]."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$2;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;Z)Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$2;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->B(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$2;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->D(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    move-result-object v0

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/g/a;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$2;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->C(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/g/a;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$2;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->f(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$2;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->v(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$2;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V

    return-void
.end method

.method public final onEnabled()V
    .locals 3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->j()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "AutoCollaborationSetting changed [false] to [true]."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$2;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;Z)Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$2;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$2;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->d(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$2;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->g(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V

    return-void
.end method
