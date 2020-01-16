.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/h;


# instance fields
.field final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/g;

.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/c;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/g;Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/g;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/h;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ai;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/g;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/g;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/g;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/g;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/h;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/c;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/h$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/h$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/h;J)V

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/h;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/c;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/h$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/h$2;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/h;J)V

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/g;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/g;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ai;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/h;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/c;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/h$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/h$3;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/h;J)V

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    return-void
.end method
