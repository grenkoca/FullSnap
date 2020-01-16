.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;


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

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$15;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$15;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->h(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->j()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "onDisconnect ptpListener in CameraConnectionManagementThread."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$15;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->n(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;

    move-result-object v0

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase;->b()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$15;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->o(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->b()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$15;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->i(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a$15;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;->g(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/a;)V

    return-void
.end method
