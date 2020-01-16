.class public final Lc/a/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Lc/s;


# instance fields
.field public volatile a:Lc/a/b/g;

.field public b:Ljava/lang/Object;

.field public volatile c:Z

.field private final d:Lc/v;

.field private final e:Z


# direct methods
.method public constructor <init>(Lc/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/c/j;->d:Lc/v;

    iput-boolean p2, p0, Lc/a/c/j;->e:Z

    return-void
.end method

.method private static a(Lc/aa;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-virtual {p0, v0}, Lc/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string p1, "\\d+"

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method private a(Lc/r;)Lc/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lc/r;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lc/a/c/j;->d:Lc/v;

    iget-object v3, v2, Lc/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, v0, Lc/a/c/j;->d:Lc/v;

    iget-object v2, v2, Lc/v;->q:Ljavax/net/ssl/HostnameVerifier;

    iget-object v4, v0, Lc/a/c/j;->d:Lc/v;

    iget-object v4, v4, Lc/v;->r:Lc/f;

    move-object v11, v2

    move-object v10, v3

    move-object v12, v4

    goto :goto_0

    :cond_0
    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    :goto_0
    new-instance v2, Lc/a;

    iget-object v6, v1, Lc/r;->b:Ljava/lang/String;

    iget v7, v1, Lc/r;->c:I

    iget-object v1, v0, Lc/a/c/j;->d:Lc/v;

    iget-object v8, v1, Lc/v;->v:Lc/m;

    iget-object v1, v0, Lc/a/c/j;->d:Lc/v;

    iget-object v9, v1, Lc/v;->n:Ljavax/net/SocketFactory;

    iget-object v1, v0, Lc/a/c/j;->d:Lc/v;

    iget-object v13, v1, Lc/v;->s:Lc/b;

    iget-object v1, v0, Lc/a/c/j;->d:Lc/v;

    iget-object v14, v1, Lc/v;->d:Ljava/net/Proxy;

    iget-object v1, v0, Lc/a/c/j;->d:Lc/v;

    iget-object v15, v1, Lc/v;->e:Ljava/util/List;

    iget-object v1, v0, Lc/a/c/j;->d:Lc/v;

    iget-object v1, v1, Lc/v;->f:Ljava/util/List;

    iget-object v3, v0, Lc/a/c/j;->d:Lc/v;

    iget-object v3, v3, Lc/v;->j:Ljava/net/ProxySelector;

    move-object v5, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v17}, Lc/a;-><init>(Ljava/lang/String;ILc/m;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lc/f;Lc/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v2
.end method

.method private static a(Lc/aa;Lc/r;)Z
    .locals 2

    iget-object p0, p0, Lc/aa;->a:Lc/y;

    iget-object p0, p0, Lc/y;->a:Lc/r;

    iget-object v0, p0, Lc/r;->b:Ljava/lang/String;

    iget-object v1, p1, Lc/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/r;->c:I

    iget v1, p1, Lc/r;->c:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lc/r;->a:Ljava/lang/String;

    iget-object p1, p1, Lc/r;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/io/IOException;Lc/a/b/g;ZLc/y;)Z
    .locals 2

    invoke-virtual {p2, p1}, Lc/a/b/g;->a(Ljava/io/IOException;)V

    iget-object v0, p0, Lc/a/c/j;->d:Lc/v;

    iget-boolean v0, v0, Lc/v;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p4, p4, Lc/y;->d:Lc/z;

    instance-of p4, p4, Lc/a/c/l;

    if-eqz p4, :cond_1

    return v1

    :cond_1
    instance-of p4, p1, Ljava/net/ProtocolException;

    const/4 v0, 0x1

    if-eqz p4, :cond_3

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    if-eqz p4, :cond_4

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_6

    goto :goto_0

    :cond_4
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_7

    return v1

    :cond_7
    iget-object p1, p2, Lc/a/b/g;->c:Lc/ac;

    if-nez p1, :cond_a

    iget-object p1, p2, Lc/a/b/g;->b:Lc/a/b/f$a;

    if-eqz p1, :cond_8

    iget-object p1, p2, Lc/a/b/g;->b:Lc/a/b/f$a;

    invoke-virtual {p1}, Lc/a/b/f$a;->a()Z

    move-result p1

    if-nez p1, :cond_a

    :cond_8
    iget-object p1, p2, Lc/a/b/g;->g:Lc/a/b/f;

    invoke-virtual {p1}, Lc/a/b/f;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0
.end method


# virtual methods
.method public final a(Lc/s$a;)Lc/aa;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lc/s$a;->a()Lc/y;

    move-result-object v0

    check-cast p1, Lc/a/c/g;

    iget-object v7, p1, Lc/a/c/g;->e:Lc/e;

    iget-object v8, p1, Lc/a/c/g;->f:Lc/n;

    new-instance v9, Lc/a/b/g;

    iget-object v1, p0, Lc/a/c/j;->d:Lc/v;

    iget-object v2, v1, Lc/v;->u:Lc/h;

    iget-object v1, v0, Lc/y;->a:Lc/r;

    invoke-direct {p0, v1}, Lc/a/c/j;->a(Lc/r;)Lc/a;

    move-result-object v3

    iget-object v6, p0, Lc/a/c/j;->b:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lc/a/b/g;-><init>(Lc/h;Lc/a;Lc/e;Lc/n;Ljava/lang/Object;)V

    iput-object v9, p0, Lc/a/c/j;->a:Lc/a/b/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v11

    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lc/a/c/j;->c:Z

    if-nez v3, :cond_17

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lc/a/c/g;->a(Lc/y;Lc/a/b/g;Lc/a/c/c;Lc/a/b/c;)Lc/aa;

    move-result-object v4
    :try_end_0
    .catch Lc/a/b/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lc/aa;->b()Lc/aa$a;

    move-result-object v0

    invoke-virtual {v1}, Lc/aa;->b()Lc/aa$a;

    move-result-object v1

    iput-object v11, v1, Lc/aa$a;->g:Lc/ab;

    invoke-virtual {v1}, Lc/aa$a;->a()Lc/aa;

    move-result-object v1

    iget-object v4, v1, Lc/aa;->g:Lc/ab;

    if-nez v4, :cond_0

    iput-object v1, v0, Lc/aa$a;->j:Lc/aa;

    invoke-virtual {v0}, Lc/aa$a;->a()Lc/aa;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v0, v4

    :goto_1
    :try_start_1
    iget-object v1, v9, Lc/a/b/g;->c:Lc/ac;

    if-eqz v0, :cond_13

    iget v4, v0, Lc/aa;->c:I

    iget-object v5, v0, Lc/aa;->a:Lc/y;

    iget-object v5, v5, Lc/y;->b:Ljava/lang/String;

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    iget-object v1, v0, Lc/aa;->j:Lc/aa;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lc/aa;->j:Lc/aa;

    iget v1, v1, Lc/aa;->c:I

    const/16 v3, 0x1f7

    if-eq v1, v3, :cond_c

    :cond_2
    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lc/a/c/j;->a(Lc/aa;I)I

    move-result v1

    if-nez v1, :cond_c

    :goto_2
    iget-object v1, v0, Lc/aa;->a:Lc/y;

    goto :goto_5

    :sswitch_1
    iget-object v1, p0, Lc/a/c/j;->d:Lc/v;

    iget-boolean v1, v1, Lc/v;->y:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lc/aa;->a:Lc/y;

    iget-object v1, v1, Lc/y;->d:Lc/z;

    instance-of v1, v1, Lc/a/c/l;

    if-nez v1, :cond_c

    iget-object v1, v0, Lc/aa;->j:Lc/aa;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lc/aa;->j:Lc/aa;

    iget v1, v1, Lc/aa;->c:I

    const/16 v3, 0x198

    if-eq v1, v3, :cond_c

    :cond_3
    invoke-static {v0, v10}, Lc/a/c/j;->a(Lc/aa;I)I

    move-result v1

    if-gtz v1, :cond_c

    goto :goto_2

    :sswitch_2
    if-eqz v1, :cond_4

    iget-object v1, v1, Lc/ac;->b:Ljava/net/Proxy;

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lc/a/c/j;->d:Lc/v;

    iget-object v1, v1, Lc/v;->d:Ljava/net/Proxy;

    :goto_3
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lc/a/c/j;->d:Lc/v;

    iget-object v1, v1, Lc/v;->s:Lc/b;

    :goto_4
    invoke-interface {v1}, Lc/b;->a()Lc/y;

    move-result-object v1

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    iget-object v1, p0, Lc/a/c/j;->d:Lc/v;

    iget-object v1, v1, Lc/v;->t:Lc/b;

    goto :goto_4

    :goto_5
    move-object v12, v1

    goto/16 :goto_9

    :sswitch_4
    const-string v1, "GET"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "HEAD"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_6
    :sswitch_5
    iget-object v1, p0, Lc/a/c/j;->d:Lc/v;

    iget-boolean v1, v1, Lc/v;->x:Z

    if-eqz v1, :cond_c

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Lc/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v4, v0, Lc/aa;->a:Lc/y;

    iget-object v4, v4, Lc/y;->a:Lc/r;

    invoke-virtual {v4, v1}, Lc/r;->c(Ljava/lang/String;)Lc/r;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v4, v1, Lc/r;->a:Ljava/lang/String;

    iget-object v6, v0, Lc/aa;->a:Lc/y;

    iget-object v6, v6, Lc/y;->a:Lc/r;

    iget-object v6, v6, Lc/r;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lc/a/c/j;->d:Lc/v;

    iget-boolean v4, v4, Lc/v;->w:Z

    if-eqz v4, :cond_c

    :cond_7
    iget-object v4, v0, Lc/aa;->a:Lc/y;

    invoke-virtual {v4}, Lc/y;->a()Lc/y$a;

    move-result-object v4

    invoke-static {v5}, Lc/a/c/f;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "PROPFIND"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v12, "PROPFIND"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v3, v12

    if-eqz v3, :cond_8

    const-string v3, "GET"

    invoke-virtual {v4, v3, v11}, Lc/y$a;->a(Ljava/lang/String;Lc/z;)Lc/y$a;

    goto :goto_7

    :cond_8
    if-eqz v6, :cond_9

    iget-object v3, v0, Lc/aa;->a:Lc/y;

    iget-object v3, v3, Lc/y;->d:Lc/z;

    goto :goto_6

    :cond_9
    move-object v3, v11

    :goto_6
    invoke-virtual {v4, v5, v3}, Lc/y$a;->a(Ljava/lang/String;Lc/z;)Lc/y$a;

    :goto_7
    if-nez v6, :cond_a

    const-string v3, "Transfer-Encoding"

    invoke-virtual {v4, v3}, Lc/y$a;->a(Ljava/lang/String;)Lc/y$a;

    const-string v3, "Content-Length"

    invoke-virtual {v4, v3}, Lc/y$a;->a(Ljava/lang/String;)Lc/y$a;

    const-string v3, "Content-Type"

    invoke-virtual {v4, v3}, Lc/y$a;->a(Ljava/lang/String;)Lc/y$a;

    :cond_a
    invoke-static {v0, v1}, Lc/a/c/j;->a(Lc/aa;Lc/r;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "Authorization"

    invoke-virtual {v4, v3}, Lc/y$a;->a(Ljava/lang/String;)Lc/y$a;

    :cond_b
    invoke-virtual {v4, v1}, Lc/y$a;->a(Lc/r;)Lc/y$a;

    move-result-object v1

    invoke-virtual {v1}, Lc/y$a;->a()Lc/y;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :cond_c
    :goto_8
    move-object v12, v11

    :goto_9
    if-nez v12, :cond_e

    iget-boolean p1, p0, Lc/a/c/j;->e:Z

    if-nez p1, :cond_d

    invoke-virtual {v9}, Lc/a/b/g;->c()V

    :cond_d
    return-object v0

    :cond_e
    iget-object v1, v0, Lc/aa;->g:Lc/ab;

    invoke-static {v1}, Lc/a/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_12

    iget-object v1, v12, Lc/y;->d:Lc/z;

    instance-of v1, v1, Lc/a/c/l;

    if-nez v1, :cond_11

    iget-object v1, v12, Lc/y;->a:Lc/r;

    invoke-static {v0, v1}, Lc/a/c/j;->a(Lc/aa;Lc/r;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v9}, Lc/a/b/g;->c()V

    new-instance v9, Lc/a/b/g;

    iget-object v1, p0, Lc/a/c/j;->d:Lc/v;

    iget-object v2, v1, Lc/v;->u:Lc/h;

    iget-object v1, v12, Lc/y;->a:Lc/r;

    invoke-direct {p0, v1}, Lc/a/c/j;->a(Lc/r;)Lc/a;

    move-result-object v3

    iget-object v6, p0, Lc/a/c/j;->b:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lc/a/b/g;-><init>(Lc/h;Lc/a;Lc/e;Lc/n;Ljava/lang/Object;)V

    iput-object v9, p0, Lc/a/c/j;->a:Lc/a/b/g;

    goto :goto_a

    :cond_f
    invoke-virtual {v9}, Lc/a/b/g;->a()Lc/a/c/c;

    move-result-object v1

    if-nez v1, :cond_10

    :goto_a
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto/16 :goto_0

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Closing the body of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-virtual {v9}, Lc/a/b/g;->c()V

    new-instance p1, Ljava/net/HttpRetryException;

    iget v0, v0, Lc/aa;->c:I

    const-string v1, "Cannot retry streamed HTTP body"

    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_12
    invoke-virtual {v9}, Lc/a/b/g;->c()V

    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Too many follow-up requests: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {v9}, Lc/a/b/g;->c()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_c

    :catch_1
    move-exception v4

    :try_start_3
    instance-of v5, v4, Lc/a/e/a;

    if-nez v5, :cond_14

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    invoke-direct {p0, v4, v9, v3, v0}, Lc/a/c/j;->a(Ljava/io/IOException;Lc/a/b/g;ZLc/y;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_0

    :cond_15
    throw v4

    :catch_2
    move-exception v3

    iget-object v4, v3, Lc/a/b/e;->b:Ljava/io/IOException;

    invoke-direct {p0, v4, v9, v10, v0}, Lc/a/c/j;->a(Ljava/io/IOException;Lc/a/b/g;ZLc/y;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto/16 :goto_0

    :cond_16
    iget-object p1, v3, Lc/a/b/e;->a:Ljava/io/IOException;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_c
    invoke-virtual {v9, v11}, Lc/a/b/g;->a(Ljava/io/IOException;)V

    invoke-virtual {v9}, Lc/a/b/g;->c()V

    throw p1

    :cond_17
    invoke-virtual {v9}, Lc/a/b/g;->c()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_5
        0x12d -> :sswitch_5
        0x12e -> :sswitch_5
        0x12f -> :sswitch_5
        0x133 -> :sswitch_4
        0x134 -> :sswitch_4
        0x191 -> :sswitch_3
        0x197 -> :sswitch_2
        0x198 -> :sswitch_1
        0x1f7 -> :sswitch_0
    .end sparse-switch
.end method
