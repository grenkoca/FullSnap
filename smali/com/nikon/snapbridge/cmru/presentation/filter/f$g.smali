.class public final Lcom/nikon/snapbridge/cmru/presentation/filter/f$g;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindStoragesListener$Stub;


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


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/filter/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$g;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindStoragesListener$Stub;-><init>()V

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
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageList"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$g;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->d(Lcom/nikon/snapbridge/cmru/presentation/filter/f;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$g;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->c(Lcom/nikon/snapbridge/cmru/presentation/filter/f;I)V

    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindStoragesErrorCode;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$g;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->e(Lcom/nikon/snapbridge/cmru/presentation/filter/f;)Lcom/nikon/snapbridge/cmru/frontend/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindStoragesErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/filter/f$g;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/f;

    const-string v1, "error"

    invoke-static {p1, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/presentation/filter/f;->a(Ljava/lang/String;)V

    return-void
.end method
