.class final Lcom/nikon/snapbridge/cmru/frontend/a/i/b$33;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieWhiteBalanceListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getSupportedMovieWb()V
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

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$33;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieWhiteBalanceListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$33;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->z(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)I

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$33;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->h:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$33;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->h:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->k:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$33;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedMovieWhiteBalanceErrorCode;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$33;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Landroid/os/Parcelable;)V

    return-void
.end method
