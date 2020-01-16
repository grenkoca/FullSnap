.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/m;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetTermsOfServiceRequest;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/m$a;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/m;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/m;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/m$1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/m;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/m$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetTermsOfServiceResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/m$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/m$a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/m$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetTermsOfServiceResponse;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/m$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/m$a;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/m$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    return-void
.end method
