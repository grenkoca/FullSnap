.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/i;->f()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/i;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/i$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/i$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/i;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/i;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/i;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/i$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/i;

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/i;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b/i;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;)V

    return-void
.end method
