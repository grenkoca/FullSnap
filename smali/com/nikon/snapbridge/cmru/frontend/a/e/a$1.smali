.class final Lcom/nikon/snapbridge/cmru/frontend/a/e/a$1;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/e/a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/a$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/a;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener$Stub;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic lambda$uYy8EgOzCrsCQNMcTAMVgxK5zaU(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/a$1;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;I)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;)V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$a$1$uYy8EgOzCrsCQNMcTAMVgxK5zaU;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$a$1$uYy8EgOzCrsCQNMcTAMVgxK5zaU;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method
