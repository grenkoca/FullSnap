.class final Lcom/nikon/snapbridge/cmru/frontend/a/i/a$1;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/i/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/i/a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/a$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/a;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/a$1$1;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/a$1$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/a$1;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;)V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/a$1$2;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/a$1$2;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/a$1;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method
