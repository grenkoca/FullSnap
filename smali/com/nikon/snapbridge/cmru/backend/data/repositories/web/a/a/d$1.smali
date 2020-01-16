.class final Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d$1;
.super Lf/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/c$a;Lc/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/j<",
        "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
        "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse;",
        "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/c$a;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d$1;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/c$a;

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

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "API onError %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/c$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/c$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getCode()I

    move-result v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;

    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->SERVICE_MAINTENANCE:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/c$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;

    invoke-interface {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/c$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse;->getStatus()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;

    move-result-object v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;->SUCCESS:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse;->getLogin()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->getTokenId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->getTokenId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d$1;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->getTokenId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/b;->a(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v2, "NisSignIn Token Error"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/c$a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->getShare()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->getShare()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;->PUBLIC:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSharingStatus;->PUBLIC:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSharingStatus;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->getShare()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;->SECRET:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSharingStatus;->SECRET:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSharingStatus;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSharingStatus;->NONE:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSharingStatus;

    :goto_2
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->getCode()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->getAlbumId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->getItemId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v1, v4, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse;-><init>(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSharingStatus;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/c$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/c$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;->TOKEN_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;

    invoke-interface {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/c$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse;->getStatus()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;

    move-result-object v2

    sget-object v4, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;

    invoke-virtual {v2, v4}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "nisSignIn Error :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getCode()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse;->getSystemError()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSystemError;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/c$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;

    invoke-interface {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/c$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;)V

    return-void

    :cond_7
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSystemError;->getCode()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;->getCode()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->NIS_MDATA_EXPIRE:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;->getCode()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->NIS_MDATA_INVALID:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d$1;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;->e()V

    :cond_9
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/c$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;

    invoke-interface {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/c$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/c$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;

    invoke-interface {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/c$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;)V

    return-void
.end method
