.class public Lcom/nikon/snapbridge/cmru/webclient/commons/WebXmlApi;
.super Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;


# direct methods
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


# virtual methods
.method protected a()Ljava/text/SimpleDateFormat;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method protected createConverterFactory()Le/d$a;
    .locals 4

    new-instance v0, Lorg/simpleframework/xml/d/ac;

    invoke-direct {v0}, Lorg/simpleframework/xml/d/ac;-><init>()V

    const-class v1, Ljava/util/Date;

    new-instance v2, Lcom/nikon/snapbridge/cmru/webclient/commons/XmlDateFormatTransformer;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebXmlApi;->a()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nikon/snapbridge/cmru/webclient/commons/XmlDateFormatTransformer;-><init>(Ljava/text/DateFormat;)V

    iget-object v3, v0, Lorg/simpleframework/xml/d/ac;->a:Lorg/simpleframework/xml/e/a;

    invoke-interface {v3, v1, v2}, Lorg/simpleframework/xml/e/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lorg/simpleframework/xml/core/cq;

    new-instance v2, Lorg/simpleframework/xml/c/i;

    const-string v3, "<?xml version=\"1.0\" encoding=\"UTF-8\" ?>"

    invoke-direct {v2, v3}, Lorg/simpleframework/xml/c/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lorg/simpleframework/xml/core/cq;-><init>(Lorg/simpleframework/xml/d/z;Lorg/simpleframework/xml/c/i;)V

    new-instance v0, Le/b/b/a;

    invoke-direct {v0, v1}, Le/b/b/a;-><init>(Lorg/simpleframework/xml/p;)V

    return-object v0
.end method

.method public deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/simpleframework/xml/core/cq;

    invoke-direct {v1}, Lorg/simpleframework/xml/core/cq;-><init>()V

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/simpleframework/xml/c/v;->a(Ljava/io/Reader;)Lorg/simpleframework/xml/c/o;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, p1, v2}, Lorg/simpleframework/xml/core/cq;->a(Ljava/lang/Class;Lorg/simpleframework/xml/c/o;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method
