.class final Lcom/nikon/snapbridge/cmru/frontend/a/i/b$3;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener$Stub;


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

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener$Stub;-><init>()V

    return-void
.end method

.method private synthetic a(I)V
    .locals 0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;ZI)V
    .locals 0

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p3, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    const/4 p1, 0x0

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->n(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->E()V

    return-void
.end method

.method public static synthetic lambda$2YSPZMpiWP6x_m2G4h4b0i7qFtE(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$3;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$3;->a(I)V

    return-void
.end method

.method public static synthetic lambda$3uz2VEl-KUBG6Ob-QLRP4UyiSds(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$3;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$3;->b(I)V

    return-void
.end method

.method public static synthetic lambda$Y93ifOUBoop-t1kAPcphpHmWc8M(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$3;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$3;->a(Ljava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->w(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$3$3uz2VEl-KUBG6Ob-QLRP4UyiSds;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$3$3uz2VEl-KUBG6Ob-QLRP4UyiSds;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$3;)V

    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c005b

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    return-void
.end method

.method public final onReceived()V
    .locals 1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$3$2YSPZMpiWP6x_m2G4h4b0i7qFtE;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$3$2YSPZMpiWP6x_m2G4h4b0i7qFtE;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$3;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbReceiveErrorCode;)V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbReceiveErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "INVALID_FORMAT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    const/4 p1, 0x0

    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$3$Y93ifOUBoop-t1kAPcphpHmWc8M;

    invoke-direct {v3, p0, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$3$Y93ifOUBoop-t1kAPcphpHmWc8M;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$3;Ljava/lang/String;Z)V

    invoke-static {v2, p1, v3}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method public final onStartError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v1, v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStarted()V
    .locals 0

    return-void
.end method

.method public final onTakeBulbError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbErrorCode;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->y(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$3;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v1, v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Ljava/lang/String;Z)V

    return-void
.end method
