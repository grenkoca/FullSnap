.class public final Lcom/nikon/snapbridge/cmru/frontend/a/i/b$34;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$a;


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
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$34;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$34;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$34;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->g:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->isBulb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$34;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->g:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->isTime()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Z)Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$34;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->g:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->isSyncFlash()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$34$xlvdg-S8ViOcNH6ju-ojdf_fbMw;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$34$xlvdg-S8ViOcNH6ju-ojdf_fbMw;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$34;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$34;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->l(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    return-void
.end method

.method private synthetic d()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$34;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->h(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$34;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$34;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->j(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$34;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->i(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->getMovieRecRemainingTime()I

    move-result v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->d(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x42900000    # 72.0f

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->a(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$34;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->k(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic e()V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c01eb

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$34;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic lambda$3tKc6uDyFVtkV57ctUp6cA7GL4k(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$34;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$34;->d()V

    return-void
.end method

.method public static synthetic lambda$PH3Cj0IsckZ0CicO2IbYyeUVb3k(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$34;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$34;->b(I)V

    return-void
.end method

.method public static synthetic lambda$xlvdg-S8ViOcNH6ju-ojdf_fbMw(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$34;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$34;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$34;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$34$PH3Cj0IsckZ0CicO2IbYyeUVb3k;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$34$PH3Cj0IsckZ0CicO2IbYyeUVb3k;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$34;)V

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$34;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->g(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$34;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->h(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$34;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$34$3tKc6uDyFVtkV57ctUp6cA7GL4k;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$34$3tKc6uDyFVtkV57ctUp6cA7GL4k;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$34;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$34;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->f(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$34;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->g(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    return-void
.end method
