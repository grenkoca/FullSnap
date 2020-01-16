.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/d;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/d$a;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/d;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/d;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/d$1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/d;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/d$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/d$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/d$a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/d$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/d$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/d$a;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/d$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    return-void
.end method
