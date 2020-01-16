.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/e;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/g;

.field private final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/g;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/g;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/h;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/e$a;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/g;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/h;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;->a()Lc/v$a;

    move-result-object v1

    invoke-virtual {v1}, Lc/v$a;->a()Lc/v;

    move-result-object v1

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/h$1;

    invoke-direct {v2, p0, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/h$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/h;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/e$a;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/g;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;Lc/v;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/g$a;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsUnregisterSmartDeviceIdRequest;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/e$b;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/g;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/h;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;->a()Lc/v$a;

    move-result-object v1

    invoke-virtual {v1}, Lc/v$a;->a()Lc/v;

    move-result-object v1

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/h$2;

    invoke-direct {v2, p0, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/h$2;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/h;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/e$b;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/g;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsUnregisterSmartDeviceIdRequest;Lc/v;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/g$b;)V

    return-void
.end method
