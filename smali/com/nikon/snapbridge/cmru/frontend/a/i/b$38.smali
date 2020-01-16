.class final Lcom/nikon/snapbridge/cmru/frontend/a/i/b$38;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveRemoteShootingModeListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$38;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveRemoteShootingModeListener$Stub;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$38;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->n(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$38;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;)V

    return-void
.end method

.method public static synthetic lambda$7Xyhr27NNmSkpD6TK8Wq-tdgVk4(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$38;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$38;->a(I)V

    return-void
.end method

.method public static synthetic lambda$BrLrrYREjUfngQv9P1nHn9oWIaY(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$38;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$38;->a()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewWarningCode;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->F()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$38;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->i(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$38;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$38$7Xyhr27NNmSkpD6TK8Wq-tdgVk4;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$38$7Xyhr27NNmSkpD6TK8Wq-tdgVk4;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$38;)V

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->b(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$38;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->i(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$38;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$38;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$38$BrLrrYREjUfngQv9P1nHn9oWIaY;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$38$BrLrrYREjUfngQv9P1nHn9oWIaY;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$38;)V

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/frontend/a/i/b$c;)V

    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveRemoteShootingModeErrorCode;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$38;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->n(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$38;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->o(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Z

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveRemoteShootingModeErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$38;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v1, v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Ljava/lang/String;Z)V

    return-void
.end method
