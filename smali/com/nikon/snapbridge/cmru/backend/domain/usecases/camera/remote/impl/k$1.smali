.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureBiasCompensationRepository$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/k;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c$a;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/k;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/k;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/k$1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/k;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/k$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureBiasCompensationRepository$ErrorType;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/k$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c$a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureBiasCompensationRepository$ErrorType;)V

    return-void
.end method

.method public final a(Ljava/util/List;S)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;S)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/k$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c$a;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c$a;->a(Ljava/util/List;S)V

    return-void
.end method
