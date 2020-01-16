.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartLiveViewListener;

    move-result-object v1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartLiveViewListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v1

    const-string v2, "Live view onError:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string v1, "Live view onError [RemoteException]"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v1

    const-string v2, "Live view connect success"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartLiveViewListener;

    move-result-object v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartLiveViewListener;->onStarted(Landroid/os/ParcelFileDescriptor;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string v1, "Live view onError [RemoteException]"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
