.class final Lcom/nikon/snapbridge/cmru/frontend/a/i/b$29;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureBiasCompensationListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getSupportedMovieExp()V
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

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$29;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieExposureBiasCompensationListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(I[I)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$29;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->z(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)I

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$29;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->h:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iput p1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->e:I

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$29;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->h:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p2, v0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$29;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->h:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedMovieExposureBiasCompensationErrorCode;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$29;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Landroid/os/Parcelable;)V

    return-void
.end method