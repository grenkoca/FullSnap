.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;

.field final synthetic b:[B

.field final synthetic c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;[B)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c$1;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c$1;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c$1;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c$1;->b:[B

    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;[B)V

    const/4 v0, 0x0

    return-object v0
.end method
