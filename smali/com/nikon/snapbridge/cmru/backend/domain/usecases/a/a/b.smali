.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/b;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/b;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/b;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/b;->a(Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/b;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/b;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/b;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/b;->b()V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/b;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/b;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/b;->d()V

    return-void
.end method
