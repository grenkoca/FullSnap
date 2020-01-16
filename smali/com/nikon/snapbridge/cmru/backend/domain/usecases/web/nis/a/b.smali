.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/b;


# instance fields
.field final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/d;

.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/g;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/d;Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/d;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/b;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ac;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/d;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/d;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/d;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/b;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/g;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/b$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/b;J)V

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/g;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/b;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/g;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/b$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/b$2;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/b;J)V

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/g;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    return-void
.end method
