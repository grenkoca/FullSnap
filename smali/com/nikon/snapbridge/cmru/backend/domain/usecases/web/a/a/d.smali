.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/d;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/d;

.field private final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/d;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/d;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/d;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/d$a;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/d;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/d$1;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/d$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/d;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/d$a;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/d;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;->a()Lc/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/v$a;->a()Lc/v;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/d;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/d$a;Lc/v;)V

    return-void
.end method
