.class final Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/h$2;
.super Lf/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/h;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsUnregisterSmartDeviceIdRequest;Lc/v;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/j<",
        "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
        "Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsDeleteDeviceIdResponse;",
        "Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/g$b;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/h;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/h;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/h$2;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/h;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/h$2;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/g$b;

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

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/h;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "API onError %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/h$2;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/g$b;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebUnregisterSmartDeviceIdErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebUnregisterSmartDeviceIdErrorCode;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/g$b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebUnregisterSmartDeviceIdErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsErrorResponse;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/h$2;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/g$b;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsDeleteDeviceIdResponse;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsUnregisterSmartDeviceIdResponse;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsDeleteDeviceIdResponse;->getResult()Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsResultCode;

    const-string p1, "0"

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsUnregisterSmartDeviceIdResponse;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/g$b;->a()V

    return-void

    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/h;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregisterDeviceId Error :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/h$2;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/g$b;

    if-nez p1, :cond_1

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebUnregisterSmartDeviceIdErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebUnregisterSmartDeviceIdErrorCode;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebUnregisterSmartDeviceIdErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebUnregisterSmartDeviceIdErrorCode;

    :goto_0
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/h;->a(Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsErrorResponse;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/g$b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebUnregisterSmartDeviceIdErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsErrorResponse;)V

    return-void
.end method
