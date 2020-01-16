.class final Lcom/nikon/snapbridge/cmru/frontend/a/i/b$39;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener$Stub;


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

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$39;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener$Stub;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$39;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->n(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$39;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    return-void
.end method

.method private synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$39;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->n(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "POWER_OFF"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0038

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$39;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->f()V

    return-void

    :cond_1
    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic lambda$HKh5cu6CjkrFVq6lnLG9X4fFiNo(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$39;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$39;->a()V

    return-void
.end method

.method public static synthetic lambda$Sf26EfCpBLIvANoB29ZwsydXZE8(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$39;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$39;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$39$HKh5cu6CjkrFVq6lnLG9X4fFiNo;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$39$HKh5cu6CjkrFVq6lnLG9X4fFiNo;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$39;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;)V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$39$Sf26EfCpBLIvANoB29ZwsydXZE8;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$39$Sf26EfCpBLIvANoB29ZwsydXZE8;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$39;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method
