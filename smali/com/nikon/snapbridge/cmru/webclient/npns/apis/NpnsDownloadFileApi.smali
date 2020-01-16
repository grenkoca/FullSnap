.class public Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;
.super Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/webclient/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-class v1, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/a/b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;-><init>(Ljava/lang/String;Lc/v;)V

    return-void
.end method

.method static synthetic a()Lcom/nikon/snapbridge/cmru/webclient/a/b;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    return-object v0
.end method

.method private a(Lc/ab;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Lc/ab;->c()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x1000

    const/4 v1, 0x0

    :try_start_0
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, p1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    :goto_2
    throw p1
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;Lc/ab;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;->a(Lc/ab;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method a(Ljava/io/OutputStream;)Lf/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            ")",
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

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi$1;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi$1;-><init>(Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public createConverterFactory()Le/d$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public downloadFile(Ljava/lang/String;Ljava/io/OutputStream;)Lf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/OutputStream;",
            ")",
            "Lf/d<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/a/a;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/a/a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/a/a;->a(Ljava/lang/String;)Lf/d;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;->a(Ljava/io/OutputStream;)Lf/b/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/d;->a(Lf/b/c;)Lf/d;

    move-result-object p1

    return-object p1
.end method
