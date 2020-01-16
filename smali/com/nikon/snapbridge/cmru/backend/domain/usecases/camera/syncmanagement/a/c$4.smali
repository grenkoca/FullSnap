.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c$4;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c$4;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;Landroid/location/Location;)Landroid/location/Location;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c$4;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;->c(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;)V
    .locals 0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c$4;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;->c(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
