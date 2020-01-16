.class Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi$1;
.super Ljava/lang/Object;

# interfaces
.implements Lf/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;->a(Ljava/io/OutputStream;)Lf/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/c<",
        "Le/k<",
        "Lc/ab;",
        ">;",
        "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
        "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
        "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/OutputStream;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi$1;->b:Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi$1;->a:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Le/k;)Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k<",
            "Lc/ab;",
            ">;)",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Le/k;->a:Lc/aa;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;->a()Lcom/nikon/snapbridge/cmru/webclient/a/b;

    move-result-object v1

    const-string v2, "HTTP Responce Code : %3d"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, v0, Lc/aa;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Lcom/nikon/snapbridge/cmru/webclient/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lc/aa;->f:Lc/q;

    invoke-virtual {v1}, Lc/q;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;->a()Lcom/nikon/snapbridge/cmru/webclient/a/b;

    move-result-object v4

    const-string v5, "header : %s = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v6

    invoke-virtual {v0, v2}, Lc/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-virtual {v4, v5, v7}, Lcom/nikon/snapbridge/cmru/webclient/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Le/k;->c:Lc/ab;

    if-eqz v1, :cond_1

    iget-object v1, p1, Le/k;->c:Lc/ab;

    invoke-virtual {v1}, Lc/ab;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;->a()Lcom/nikon/snapbridge/cmru/webclient/a/b;

    move-result-object v2

    const-string v4, "errorBody : %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v2, v4, v3}, Lcom/nikon/snapbridge/cmru/webclient/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    new-instance v2, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;

    iget-object v3, p1, Le/k;->a:Lc/aa;

    iget v3, v3, Lc/aa;->c:I

    new-instance v4, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;

    invoke-direct {v4}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;-><init>()V

    new-instance v5, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;

    invoke-direct {v5}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;-><init>()V

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;-><init>(ILcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;Ljava/lang/String;)V

    iget-object v1, p1, Le/k;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi$1;->b:Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;

    iget-object p1, p1, Le/k;->b:Ljava/lang/Object;

    check-cast p1, Lc/ab;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi$1;->a:Ljava/io/OutputStream;

    invoke-static {v1, p1, v3}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;->a(Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;Lc/ab;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;->a()Lcom/nikon/snapbridge/cmru/webclient/a/b;

    move-result-object v1

    const-string v2, "createResponseMapper"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2, v3}, Lcom/nikon/snapbridge/cmru/webclient/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/k;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi$1;->call(Le/k;)Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;

    move-result-object p1

    return-object p1
.end method
