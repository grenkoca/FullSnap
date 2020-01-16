.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    invoke-static {v0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;",
            ">;",
            "Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;

    invoke-static {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/d;Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageReceiveStatus;)V

    return-void
.end method
