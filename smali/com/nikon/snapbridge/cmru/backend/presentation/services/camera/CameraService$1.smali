.class Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V

    return-void
.end method

.method public onStarted()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V

    return-void
.end method
