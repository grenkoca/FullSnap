.class final Lcom/nikon/snapbridge/cmru/frontend/a/i/b$24;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetWhiteBalanceListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/d;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$24;->b:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$24;->a:Lcom/nikon/snapbridge/cmru/frontend/d;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetWhiteBalanceListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$24;->a:Lcom/nikon/snapbridge/cmru/frontend/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetWhiteBalanceErrorCode;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetWhiteBalanceErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$24;->b:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v1, v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$24;->a:Lcom/nikon/snapbridge/cmru/frontend/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    return-void
.end method
