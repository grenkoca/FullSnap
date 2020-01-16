.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/b;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/b;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a/b;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;->d()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a/b;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/b;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/b;->b()V

    return-void
.end method
