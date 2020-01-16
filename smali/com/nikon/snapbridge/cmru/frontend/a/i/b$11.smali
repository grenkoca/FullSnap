.class final Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureProgramModeListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$c;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/frontend/a/i/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;->b:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$c;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureProgramModeListener$Stub;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;)I
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;->b:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->D(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public static synthetic lambda$dXLoUUBBxGFbwUF6bLdIdkFxch0(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;->b:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->z(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)I

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;->b:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iput-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;->b:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;->b:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;->b:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->c:Ljava/util/List;

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;->b:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->D(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;->b:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->c:Ljava/util/List;

    new-instance p2, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$11$dXLoUUBBxGFbwUF6bLdIdkFxch0;

    invoke-direct {p2, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/-$$Lambda$b$11$dXLoUUBBxGFbwUF6bLdIdkFxch0;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;->b:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;->b:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a:Ljava/util/List;

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;->b:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p2, p2, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p2, p2, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;->b:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->i(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    move-result-object p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c015a

    invoke-virtual {p2, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->c:Ljava/util/List;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$b;

    invoke-direct {v2, p1, p2, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$b;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;->b:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->i(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;->b:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->PROGRAMMED_AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;)V

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;->b:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->i(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    move-result-object p1

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;->b:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->f(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    :cond_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;->b:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->o(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;->b:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$c;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$c;->onCompleted()V

    :cond_3
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureProgramModeErrorCode;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;->b:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->z(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)I

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;->b:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->o(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Z

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureProgramModeErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;->b:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v1, v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$11;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$c;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$c;->onCompleted()V

    :cond_0
    return-void
.end method
