.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/AfModeAtLiveViewRepository$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/AfModeAtLiveViewRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAfModeAtLiveView;

.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/AfModeAtLiveViewRepository$GetResultCode;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAfModeAtLiveView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/AfModeAtLiveViewRepository$GetResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/AfModeAtLiveViewRepository$GetResultCode;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/AfModeAtLiveViewRepository$a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/AfModeAtLiveViewRepository$GetResultCode;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/AfModeAtLiveViewRepository$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAfModeAtLiveView;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/AfModeAtLiveViewRepository$GetResultCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/AfModeAtLiveViewRepository$a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/AfModeAtLiveViewRepository$GetResultCode;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/AfModeAtLiveViewRepository$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAfModeAtLiveView;

    return-void
.end method
