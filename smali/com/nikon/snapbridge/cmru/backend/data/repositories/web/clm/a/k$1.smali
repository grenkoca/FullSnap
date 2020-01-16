.class final Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k$1;
.super Lf/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/j$a;Lc/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/j<",
        "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
        "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;",
        "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/j$a;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;

.field final synthetic c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/j$a;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k$1;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/j$a;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k$1;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;

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

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "API onError %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/j$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/j$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->getToken()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k$1;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    move-result-object v3

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k$1;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k$1;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k$1;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->getMdata()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;->c(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v4, "ClmSignIn Token Error"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/j$a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->getTokenExpired()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmTokenExpired;

    move-result-object v1

    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmTokenExpired;->UNEXPIRED:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmTokenExpired;

    if-ne v1, v3, :cond_2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;->UNEXPIRED:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_2
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;->EXPIRED:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;

    goto :goto_2

    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->getUsersProducts()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-gt v3, v5, :cond_4

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->getUsersProducts()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmProduct;

    if-eqz v3, :cond_3

    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmProduct;->getModelNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmProduct;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_4
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->getLatestTosVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->getAgreedTosVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->getAccountDuration()I

    move-result v7

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/j$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/j$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;

    invoke-interface {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/j$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clmSignIn Error :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getCode()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "E011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k$1;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;->e()V

    :cond_7
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/j$a;

    if-nez p1, :cond_8

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;

    goto :goto_5

    :cond_8
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;

    :goto_5
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getCode()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/j$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    return-void

    :cond_9
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v4, "RawErrorBody : %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getRawErrorBody()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/j$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;

    invoke-interface {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/j$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    return-void
.end method
