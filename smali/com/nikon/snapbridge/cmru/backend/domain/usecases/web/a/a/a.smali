.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a;

.field private final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountRequest;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/a$1;

    invoke-direct {v1, p0, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/a$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a$a;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;

    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;->a()Lc/v$a;

    move-result-object p2

    invoke-virtual {p2}, Lc/v$a;->a()Lc/v;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountRequest;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a$a;Lc/v;)V

    return-void
.end method
