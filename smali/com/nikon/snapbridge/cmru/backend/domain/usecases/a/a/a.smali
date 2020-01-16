.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/a;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/a;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/a;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/a;->a(I)V

    return-void
.end method
