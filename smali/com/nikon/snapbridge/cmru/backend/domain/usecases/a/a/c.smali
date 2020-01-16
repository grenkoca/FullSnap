.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/c;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/c;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/c;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/c;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/c;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/c;->a(Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/c;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/c;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/c;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/c;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/c;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/c;->c(Ljava/lang/String;)V

    return-void
.end method
