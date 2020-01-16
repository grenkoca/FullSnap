.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/c;

.field private final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/c;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/c;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/c;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/a$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a$a;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;->a()Lc/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/v$a;->a()Lc/v;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/c$a;Lc/v;)V

    return-void
.end method
