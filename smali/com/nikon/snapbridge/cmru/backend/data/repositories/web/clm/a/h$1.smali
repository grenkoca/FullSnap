.class final Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h$1;
.super Lf/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$a;Lc/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/j<",
        "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
        "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterProductResponse;",
        "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$a;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h$1;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$a;

    invoke-direct {p0}, Lf/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "API onError %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterProductErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterProductErrorCode;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterProductErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductResponse;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterProductResponse;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterProductResponse;->getAccountDuration()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductResponse;-><init>(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$a;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductResponse;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clmRegisterTermsOfServiceAgreement Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    move-result-object p1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getCode()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "E011"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h$1;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;->e()V

    :cond_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterProductErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterProductErrorCode;

    invoke-interface {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterProductErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v2, "RawErrorBody : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getRawErrorBody()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterProductErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterProductErrorCode;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterProductErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    return-void
.end method
