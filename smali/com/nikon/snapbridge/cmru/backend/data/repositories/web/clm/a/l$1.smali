.class final Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l$1;
.super Lf/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/k$a;Lc/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/j<",
        "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
        "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkResponse;",
        "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/k$a;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;

.field final synthetic c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/k$a;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l$1;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/k$a;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l$1;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;

    invoke-direct {p0}, Lf/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/k$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignUpClmAndLinkNisErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignUpClmAndLinkNisErrorCode;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/k$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignUpClmAndLinkNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "Failed To Communication To Server"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkResponse;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l$1;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l$1;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;->getEmail()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/k$a;

    invoke-static {p1, v1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkResponse;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/k$a;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/k$a;

    invoke-static {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l;->a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/k$a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l$1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/k$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignUpClmAndLinkNisErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignUpClmAndLinkNisErrorCode;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/k$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignUpClmAndLinkNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "Server Error: [errorCode = %s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getRawErrorBody()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
