.class final Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/e$1;
.super Lf/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Lc/v;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/j<",
        "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
        "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
        "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/e;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/e;[Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/e$1;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/e;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/e$1;->a:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;

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

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/e;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "API onError : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/e$1;->a:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;

    aput-object v0, p1, v4

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getCode()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/e;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string v1, "NpnsDownload Success"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/e$1;->a:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/e;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v1

    const-string v2, "downloadFile Failed... : [%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/e$1;->a:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;

    const/16 v2, 0x194

    if-ne p1, v2, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/NpnsDownloadFileRepository$DownloadFileResultCode;

    :goto_0
    aput-object p1, v1, v0

    return-void
.end method
