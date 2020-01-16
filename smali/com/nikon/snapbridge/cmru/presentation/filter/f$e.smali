.class public final Lcom/nikon/snapbridge/cmru/presentation/filter/f$e;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindDirectoriesListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/presentation/filter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/filter/f;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/filter/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$e;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f;

    iput p2, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$e;->b:I

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindDirectoriesListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDirectory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "directories"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$e;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->f(Lcom/nikon/snapbridge/cmru/presentation/filter/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$e;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f;

    iget v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$e;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->c(Lcom/nikon/snapbridge/cmru/presentation/filter/f;I)V

    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindDirectoriesErrorCode;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$e;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->e(Lcom/nikon/snapbridge/cmru/presentation/filter/f;)Lcom/nikon/snapbridge/cmru/frontend/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindDirectoriesErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$e;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f;

    const-string v1, "error"

    invoke-static {p1, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->a(Ljava/lang/String;)V

    return-void
.end method
