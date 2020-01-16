.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;

.field public final b:Ljava/util/concurrent/Future;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

.field final synthetic d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;Ljava/util/concurrent/Future;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$b;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$b;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/e/a;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$b;->b:Ljava/util/concurrent/Future;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h$b;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    return-void
.end method
