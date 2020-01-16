.class final Lcom/nikon/snapbridge/cmru/frontend/a/i/b$41;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanBulbListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getCanBulb()V
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

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$41;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanBulbListener$Stub;-><init>()V

    return-void
.end method

.method private synthetic a(I)V
    .locals 4

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$41;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->g:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->isTime()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c01ed

    :goto_0
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c01ec

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    const/4 v0, 0x0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c00e8

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c0100

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$41$z34edGlMZFXGVRIIl1h9kBae8kw;

    invoke-direct {v3, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$41$z34edGlMZFXGVRIIl1h9kBae8kw;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$41;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$41;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->t(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$AwHC9eWXkXRbFRLyJQgo_w7EJuY(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$41;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$41;->a(I)V

    return-void
.end method

.method public static synthetic lambda$z34edGlMZFXGVRIIl1h9kBae8kw(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$41;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$41;->b(I)V

    return-void
.end method


# virtual methods
.method public final onCompleted(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$41;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->c(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Z)Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$41;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->r(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$41;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->s(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$41$AwHC9eWXkXRbFRLyJQgo_w7EJuY;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$41$AwHC9eWXkXRbFRLyJQgo_w7EJuY;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$41;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$41;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->r(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$41;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->t(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    return-void

    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c0038

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$41;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanBulbErrorCode;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanBulbErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$41;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v1, v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Ljava/lang/String;Z)V

    return-void
.end method
