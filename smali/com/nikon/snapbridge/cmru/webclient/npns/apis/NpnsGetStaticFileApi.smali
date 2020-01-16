.class public Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi;
.super Lcom/nikon/snapbridge/cmru/webclient/commons/WebJsonApi;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/webclient/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-class v1, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/a/b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebJsonApi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebJsonApi;-><init>(Ljava/lang/String;Lc/v;)V

    return-void
.end method

.method static synthetic a()Lcom/nikon/snapbridge/cmru/webclient/a/b;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

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

.method static synthetic a(Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi;Lc/ab;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi;->a(Lc/ab;Ljava/io/OutputStream;)V

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;)V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-string v1, "id = %s, product = %s, section = %s, version = %s, language = %s, category = %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getIfId()Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getProductName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getProductName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getFwSection()Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessFwSection;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getFwSection()Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessFwSection;

    move-result-object v4

    :goto_1
    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getFwVersion()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "null"

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getFwVersion()Ljava/lang/String;

    move-result-object v4

    :goto_2
    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getLanguageCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, "null"

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getLanguageCode()Ljava/lang/String;

    move-result-object v4

    :goto_3
    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getCameraCategoryId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string p1, "null"

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getCameraCategoryId()Ljava/lang/String;

    move-result-object p1

    :goto_4
    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/webclient/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getProductName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "p"

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getFwSection()Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessFwSection;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "f"

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getFwSection()Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessFwSection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessFwSection;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getFwVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "v"

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getFwVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "l"

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getLanguageCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getCameraCategoryId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "cc"

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getCameraCategoryId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
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
            "Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi$1;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi$1;-><init>(Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public createConverterFactory()Le/d$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStaticFile(Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;Ljava/io/OutputStream;)Lf/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;",
            "Ljava/io/OutputStream;",
            ")",
            "Lf/d<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-string v1, "request: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/webclient/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi;->a(Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;)V

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi;->b(Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;)Ljava/util/Map;

    const-class v0, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/a/a;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/a/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getIfId()Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi;->b(Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Lf/d;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi;->a(Ljava/io/OutputStream;)Lf/b/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/d;->a(Lf/b/c;)Lf/d;

    move-result-object p1

    return-object p1
.end method
