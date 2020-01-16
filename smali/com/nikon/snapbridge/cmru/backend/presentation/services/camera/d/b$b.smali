.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;

.field final b:[B

.field final synthetic c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;[B)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b$b;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b$b;->b:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;[BB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b$b;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;[B)V

    return-void
.end method
