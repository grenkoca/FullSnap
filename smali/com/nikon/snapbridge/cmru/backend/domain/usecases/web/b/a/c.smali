.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/c;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/b;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/b;

    invoke-interface {v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/b;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    invoke-interface {v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;-><init>(Ljava/lang/String;ZZ)V

    return-object v2
.end method
