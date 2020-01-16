.class public final Lc/a/b/c;
.super Lc/a/e/g$b;


# instance fields
.field public final a:Lc/ac;

.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lc/p;

.field e:Lc/a/e/g;

.field f:Ld/e;

.field g:Ld/d;

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lc/a/b/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:J

.field private final n:Lc/h;

.field private o:Lc/w;


# direct methods
.method public constructor <init>(Lc/h;Lc/ac;)V
    .locals 2

    invoke-direct {p0}, Lc/a/e/g$b;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc/a/b/c;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/b/c;->k:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lc/a/b/c;->l:J

    iput-object p1, p0, Lc/a/b/c;->n:Lc/h;

    iput-object p2, p0, Lc/a/b/c;->a:Lc/ac;

    return-void
.end method

.method private a(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/b/c;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Lc/a/e/g$a;

    invoke-direct {v0}, Lc/a/e/g$a;-><init>()V

    iget-object v2, p0, Lc/a/b/c;->c:Ljava/net/Socket;

    iget-object v3, p0, Lc/a/b/c;->a:Lc/ac;

    iget-object v3, v3, Lc/ac;->a:Lc/a;

    iget-object v3, v3, Lc/a;->a:Lc/r;

    iget-object v3, v3, Lc/r;->b:Ljava/lang/String;

    iget-object v4, p0, Lc/a/b/c;->f:Ld/e;

    iget-object v5, p0, Lc/a/b/c;->g:Ld/d;

    iput-object v2, v0, Lc/a/e/g$a;->a:Ljava/net/Socket;

    iput-object v3, v0, Lc/a/e/g$a;->b:Ljava/lang/String;

    iput-object v4, v0, Lc/a/e/g$a;->c:Ld/e;

    iput-object v5, v0, Lc/a/e/g$a;->d:Ld/d;

    iput-object p0, v0, Lc/a/e/g$a;->e:Lc/a/e/g$b;

    iput p1, v0, Lc/a/e/g$a;->h:I

    new-instance p1, Lc/a/e/g;

    invoke-direct {p1, v0}, Lc/a/e/g;-><init>(Lc/a/e/g$a;)V

    iput-object p1, p0, Lc/a/b/c;->e:Lc/a/e/g;

    iget-object p1, p0, Lc/a/b/c;->e:Lc/a/e/g;

    iget-object v0, p1, Lc/a/e/g;->p:Lc/a/e/j;

    invoke-virtual {v0}, Lc/a/e/j;->a()V

    iget-object v0, p1, Lc/a/e/g;->p:Lc/a/e/j;

    iget-object v2, p1, Lc/a/e/g;->l:Lc/a/e/m;

    invoke-virtual {v0, v2}, Lc/a/e/j;->b(Lc/a/e/m;)V

    iget-object v0, p1, Lc/a/e/g;->l:Lc/a/e/m;

    invoke-virtual {v0}, Lc/a/e/m;->b()I

    move-result v0

    const v2, 0xffff

    if-eq v0, v2, :cond_0

    iget-object v3, p1, Lc/a/e/g;->p:Lc/a/e/j;

    sub-int/2addr v0, v2

    int-to-long v4, v0

    invoke-virtual {v3, v1, v4, v5}, Lc/a/e/j;->a(IJ)V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object p1, p1, Lc/a/e/g;->q:Lc/a/e/g$d;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/b/c;->a:Lc/ac;

    iget-object v0, v0, Lc/ac;->b:Ljava/net/Proxy;

    iget-object v1, p0, Lc/a/b/c;->a:Lc/ac;

    iget-object v1, v1, Lc/ac;->a:Lc/a;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v1, Lc/a;->c:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lc/a/b/c;->b:Ljava/net/Socket;

    invoke-static {}, Lc/n;->d()V

    iget-object v0, p0, Lc/a/b/c;->b:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-static {}, Lc/a/g/f;->c()Lc/a/g/f;

    move-result-object p2

    iget-object v0, p0, Lc/a/b/c;->b:Ljava/net/Socket;

    iget-object v1, p0, Lc/a/b/c;->a:Lc/ac;

    iget-object v1, v1, Lc/ac;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, v1, p1}, Lc/a/g/f;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lc/a/b/c;->b:Ljava/net/Socket;

    invoke-static {p1}, Ld/l;->b(Ljava/net/Socket;)Ld/s;

    move-result-object p1

    invoke-static {p1}, Ld/l;->a(Ld/s;)Ld/e;

    move-result-object p1

    iput-object p1, p0, Lc/a/b/c;->f:Ld/e;

    iget-object p1, p0, Lc/a/b/c;->b:Ljava/net/Socket;

    invoke-static {p1}, Ld/l;->a(Ljava/net/Socket;)Ld/r;

    move-result-object p1

    invoke-static {p1}, Ld/l;->a(Ld/r;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/a/b/c;->g:Ld/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "throw with null exception"

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to connect to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/a/b/c;->a:Lc/ac;

    iget-object v1, v1, Lc/ac;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private a(Lc/a/b/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/b/c;->a:Lc/ac;

    iget-object v0, v0, Lc/ac;->a:Lc/a;

    iget-object v1, v0, Lc/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lc/a/b/c;->b:Ljava/net/Socket;

    iget-object v4, v0, Lc/a;->a:Lc/r;

    iget-object v4, v4, Lc/r;->b:Ljava/lang/String;

    iget-object v5, v0, Lc/a;->a:Lc/r;

    iget v5, v5, Lc/r;->c:I

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, p1, Lc/a/b/b;->b:I

    iget-object v4, p1, Lc/a/b/b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v5, p1, Lc/a/b/b;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/i;

    invoke-virtual {v5, v1}, Lc/i;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/2addr v3, v6

    iput v3, p1, Lc/a/b/b;->b:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_7

    invoke-virtual {p1, v1}, Lc/a/b/b;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    iput-boolean v3, p1, Lc/a/b/b;->c:Z

    sget-object v3, Lc/a/a;->a:Lc/a/a;

    iget-boolean p1, p1, Lc/a/b/b;->d:Z

    invoke-virtual {v3, v5, v1, p1}, Lc/a/a;->a(Lc/i;Ljavax/net/ssl/SSLSocket;Z)V

    iget-boolean p1, v5, Lc/i;->f:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lc/a/g/f;->c()Lc/a/g/f;

    move-result-object p1

    iget-object v3, v0, Lc/a;->a:Lc/r;

    iget-object v3, v3, Lc/r;->b:Ljava/lang/String;

    iget-object v4, v0, Lc/a;->e:Ljava/util/List;

    invoke-virtual {p1, v1, v3, v4}, Lc/a/g/f;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    invoke-static {p1}, Lc/p;->a(Ljavax/net/ssl/SSLSession;)Lc/p;

    move-result-object v3

    iget-object v4, v0, Lc/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v6, v0, Lc/a;->a:Lc/r;

    iget-object v6, v6, Lc/r;->b:Ljava/lang/String;

    invoke-interface {v4, v6, p1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lc/a;->k:Lc/f;

    iget-object v0, v0, Lc/a;->a:Lc/r;

    iget-object v0, v0, Lc/r;->b:Ljava/lang/String;

    iget-object v4, v3, Lc/p;->b:Ljava/util/List;

    invoke-virtual {p1, v0, v4}, Lc/f;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean p1, v5, Lc/i;->f:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lc/a/g/f;->c()Lc/a/g/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/a/g/f;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v1, p0, Lc/a/b/c;->c:Ljava/net/Socket;

    iget-object p1, p0, Lc/a/b/c;->c:Ljava/net/Socket;

    invoke-static {p1}, Ld/l;->b(Ljava/net/Socket;)Ld/s;

    move-result-object p1

    invoke-static {p1}, Ld/l;->a(Ld/s;)Ld/e;

    move-result-object p1

    iput-object p1, p0, Lc/a/b/c;->f:Ld/e;

    iget-object p1, p0, Lc/a/b/c;->c:Ljava/net/Socket;

    invoke-static {p1}, Ld/l;->a(Ljava/net/Socket;)Ld/r;

    move-result-object p1

    invoke-static {p1}, Ld/l;->a(Ld/r;)Ld/d;

    move-result-object p1

    iput-object p1, p0, Lc/a/b/c;->g:Ld/d;

    iput-object v3, p0, Lc/a/b/c;->d:Lc/p;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lc/w;->a(Ljava/lang/String;)Lc/w;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Lc/w;->b:Lc/w;

    :goto_2
    iput-object p1, p0, Lc/a/b/c;->o:Lc/w;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {}, Lc/a/g/f;->c()Lc/a/g/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/a/g/f;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    return-void

    :cond_6
    :try_start_2
    iget-object p1, v3, Lc/p;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Hostname "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lc/a;->a:Lc/r;

    iget-object v0, v0, Lc/r;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lc/f;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lc/a/i/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p1, Lc/a/b/b;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", modes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lc/a/b/b;->a:Ljava/util/List;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", supported protocols="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_3
    :try_start_3
    invoke-static {p1}, Lc/a/c;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    if-eqz v1, :cond_9

    invoke-static {}, Lc/a/g/f;->c()Lc/a/g/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/a/g/f;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    invoke-static {v1}, Lc/a/c;->a(Ljava/net/Socket;)V

    throw p1
.end method


# virtual methods
.method public final a(IIIIZ)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p4

    iget-object v0, v1, Lc/a/b/c;->o:Lc/w;

    if-nez v0, :cond_15

    iget-object v0, v1, Lc/a/b/c;->a:Lc/ac;

    iget-object v0, v0, Lc/ac;->a:Lc/a;

    iget-object v0, v0, Lc/a;->f:Ljava/util/List;

    new-instance v3, Lc/a/b/b;

    invoke-direct {v3, v0}, Lc/a/b/b;-><init>(Ljava/util/List;)V

    iget-object v4, v1, Lc/a/b/c;->a:Lc/ac;

    iget-object v4, v4, Lc/ac;->a:Lc/a;

    iget-object v4, v4, Lc/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v4, :cond_2

    sget-object v4, Lc/i;->d:Lc/i;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lc/a/b/c;->a:Lc/ac;

    iget-object v0, v0, Lc/ac;->a:Lc/a;

    iget-object v0, v0, Lc/a;->a:Lc/r;

    iget-object v0, v0, Lc/r;->b:Ljava/lang/String;

    invoke-static {}, Lc/a/g/f;->c()Lc/a/g/f;

    move-result-object v4

    invoke-virtual {v4, v0}, Lc/a/g/f;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lc/a/b/e;

    new-instance v3, Ljava/net/UnknownServiceException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CLEARTEXT communication to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lc/a/b/e;-><init>(Ljava/io/IOException;)V

    throw v2

    :cond_1
    new-instance v0, Lc/a/b/e;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication not enabled for client"

    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lc/a/b/e;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    iget-object v0, v1, Lc/a/b/c;->a:Lc/ac;

    iget-object v0, v0, Lc/ac;->a:Lc/a;

    iget-object v0, v0, Lc/a;->e:Ljava/util/List;

    sget-object v4, Lc/w;->e:Lc/w;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_0
    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    iget-object v0, v1, Lc/a/b/c;->a:Lc/ac;

    invoke-virtual {v0}, Lc/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lc/y$a;

    invoke-direct {v0}, Lc/y$a;-><init>()V

    iget-object v8, v1, Lc/a/b/c;->a:Lc/ac;

    iget-object v8, v8, Lc/ac;->a:Lc/a;

    iget-object v8, v8, Lc/a;->a:Lc/r;

    invoke-virtual {v0, v8}, Lc/y$a;->a(Lc/r;)Lc/y$a;

    move-result-object v0

    const-string v8, "Host"

    iget-object v9, v1, Lc/a/b/c;->a:Lc/ac;

    iget-object v9, v9, Lc/ac;->a:Lc/a;

    iget-object v9, v9, Lc/a;->a:Lc/r;

    invoke-static {v9, v7}, Lc/a/c;->a(Lc/r;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lc/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/y$a;

    move-result-object v0

    const-string v8, "Proxy-Connection"

    const-string v9, "Keep-Alive"

    invoke-virtual {v0, v8, v9}, Lc/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/y$a;

    move-result-object v0

    const-string v8, "User-Agent"

    const-string v9, "okhttp/3.11.0"

    invoke-virtual {v0, v8, v9}, Lc/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/y$a;->a()Lc/y;

    move-result-object v0

    iget-object v8, v0, Lc/y;->a:Lc/r;

    invoke-direct/range {p0 .. p2}, Lc/a/b/c;->a(II)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CONNECT "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v7}, Lc/a/c;->a(Lc/r;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " HTTP/1.1"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lc/a/d/a;

    iget-object v10, v1, Lc/a/b/c;->f:Ld/e;

    iget-object v11, v1, Lc/a/b/c;->g:Ld/d;

    invoke-direct {v9, v4, v4, v10, v11}, Lc/a/d/a;-><init>(Lc/v;Lc/a/b/g;Ld/e;Ld/d;)V

    iget-object v10, v1, Lc/a/b/c;->f:Ld/e;

    invoke-interface {v10}, Ld/e;->a()Ld/t;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v11, p2

    int-to-long v12, v11

    :try_start_1
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v12, v13, v14}, Ld/t;->a(JLjava/util/concurrent/TimeUnit;)Ld/t;

    iget-object v10, v1, Lc/a/b/c;->g:Ld/d;

    invoke-interface {v10}, Ld/d;->a()Ld/t;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v12, p3

    int-to-long v13, v12

    :try_start_2
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v13, v14, v15}, Ld/t;->a(JLjava/util/concurrent/TimeUnit;)Ld/t;

    iget-object v10, v0, Lc/y;->c:Lc/q;

    invoke-virtual {v9, v10, v8}, Lc/a/d/a;->a(Lc/q;Ljava/lang/String;)V

    invoke-virtual {v9}, Lc/a/d/a;->b()V

    invoke-virtual {v9, v6}, Lc/a/d/a;->a(Z)Lc/aa$a;

    move-result-object v8

    iput-object v0, v8, Lc/aa$a;->a:Lc/y;

    invoke-virtual {v8}, Lc/aa$a;->a()Lc/aa;

    move-result-object v0

    invoke-static {v0}, Lc/a/c/e;->a(Lc/aa;)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v8, v13, v15

    if-nez v8, :cond_3

    const-wide/16 v13, 0x0

    :cond_3
    invoke-virtual {v9, v13, v14}, Lc/a/d/a;->a(J)Ld/s;

    move-result-object v8

    const v9, 0x7fffffff

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8, v9, v10}, Lc/a/c;->a(Ld/s;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v8}, Ld/s;->close()V

    iget v8, v0, Lc/aa;->c:I

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_5

    const/16 v9, 0x197

    if-eq v8, v9, :cond_4

    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected response code for CONNECT: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lc/aa;->c:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_4
    iget-object v0, v1, Lc/a/b/c;->a:Lc/ac;

    iget-object v0, v0, Lc/ac;->a:Lc/a;

    iget-object v0, v0, Lc/a;->d:Lc/b;

    invoke-interface {v0}, Lc/b;->a()Lc/y;

    new-instance v0, Ljava/io/IOException;

    const-string v8, "Failed to authenticate with proxy"

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v1, Lc/a/b/c;->f:Ld/e;

    invoke-interface {v0}, Ld/e;->b()Ld/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lc/a/b/c;->g:Ld/d;

    invoke-interface {v0}, Ld/d;->b()Ld/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lc/a/b/c;->b:Ljava/net/Socket;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v8, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_7
    move/from16 v11, p2

    move/from16 v12, p3

    invoke-direct/range {p0 .. p2}, Lc/a/b/c;->a(II)V

    :cond_8
    iget-object v0, v1, Lc/a/b/c;->a:Lc/ac;

    iget-object v0, v0, Lc/ac;->a:Lc/a;

    iget-object v0, v0, Lc/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_a

    iget-object v0, v1, Lc/a/b/c;->a:Lc/ac;

    iget-object v0, v0, Lc/ac;->a:Lc/a;

    iget-object v0, v0, Lc/a;->e:Ljava/util/List;

    sget-object v8, Lc/w;->e:Lc/w;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lc/a/b/c;->b:Ljava/net/Socket;

    iput-object v0, v1, Lc/a/b/c;->c:Ljava/net/Socket;

    sget-object v0, Lc/w;->e:Lc/w;

    iput-object v0, v1, Lc/a/b/c;->o:Lc/w;

    :goto_2
    invoke-direct {v1, v2}, Lc/a/b/c;->a(I)V

    goto :goto_3

    :cond_9
    iget-object v0, v1, Lc/a/b/c;->b:Ljava/net/Socket;

    iput-object v0, v1, Lc/a/b/c;->c:Ljava/net/Socket;

    sget-object v0, Lc/w;->b:Lc/w;

    iput-object v0, v1, Lc/a/b/c;->o:Lc/w;

    goto :goto_3

    :cond_a
    invoke-static {}, Lc/n;->e()V

    invoke-direct {v1, v3}, Lc/a/b/c;->a(Lc/a/b/b;)V

    invoke-static {}, Lc/n;->f()V

    iget-object v0, v1, Lc/a/b/c;->o:Lc/w;

    sget-object v8, Lc/w;->d:Lc/w;

    if-ne v0, v8, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    invoke-static {}, Lc/n;->g()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    iget-object v0, v1, Lc/a/b/c;->a:Lc/ac;

    invoke-virtual {v0}, Lc/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lc/a/b/c;->b:Ljava/net/Socket;

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lc/a/b/e;

    invoke-direct {v2, v0}, Lc/a/b/e;-><init>(Ljava/io/IOException;)V

    throw v2

    :cond_d
    :goto_5
    iget-object v0, v1, Lc/a/b/c;->e:Lc/a/e/g;

    if-eqz v0, :cond_e

    iget-object v2, v1, Lc/a/b/c;->n:Lc/h;

    monitor-enter v2

    :try_start_3
    iget-object v0, v1, Lc/a/b/c;->e:Lc/a/e/g;

    invoke-virtual {v0}, Lc/a/e/g;->a()I

    move-result v0

    iput v0, v1, Lc/a/b/c;->j:I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_e
    return-void

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v11, p2

    :goto_6
    move/from16 v12, p3

    :goto_7
    iget-object v8, v1, Lc/a/b/c;->c:Ljava/net/Socket;

    invoke-static {v8}, Lc/a/c;->a(Ljava/net/Socket;)V

    iget-object v8, v1, Lc/a/b/c;->b:Ljava/net/Socket;

    invoke-static {v8}, Lc/a/c;->a(Ljava/net/Socket;)V

    iput-object v4, v1, Lc/a/b/c;->c:Ljava/net/Socket;

    iput-object v4, v1, Lc/a/b/c;->b:Ljava/net/Socket;

    iput-object v4, v1, Lc/a/b/c;->f:Ld/e;

    iput-object v4, v1, Lc/a/b/c;->g:Ld/d;

    iput-object v4, v1, Lc/a/b/c;->d:Lc/p;

    iput-object v4, v1, Lc/a/b/c;->o:Lc/w;

    iput-object v4, v1, Lc/a/b/c;->e:Lc/a/e/g;

    invoke-static {}, Lc/n;->h()V

    if-nez v5, :cond_f

    new-instance v5, Lc/a/b/e;

    invoke-direct {v5, v0}, Lc/a/b/e;-><init>(Ljava/io/IOException;)V

    :goto_8
    move-object v8, v5

    goto :goto_9

    :cond_f
    iget-object v8, v5, Lc/a/b/e;->a:Ljava/io/IOException;

    invoke-static {v8, v0}, Lc/a/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v0, v5, Lc/a/b/e;->b:Ljava/io/IOException;

    goto :goto_8

    :goto_9
    if-eqz p5, :cond_13

    iput-boolean v7, v3, Lc/a/b/b;->d:Z

    iget-boolean v9, v3, Lc/a/b/b;->c:Z

    if-eqz v9, :cond_12

    instance-of v9, v0, Ljava/net/ProtocolException;

    if-nez v9, :cond_12

    instance-of v9, v0, Ljava/io/InterruptedIOException;

    if-nez v9, :cond_12

    instance-of v9, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v9, :cond_10

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    instance-of v10, v10, Ljava/security/cert/CertificateException;

    if-nez v10, :cond_12

    :cond_10
    instance-of v10, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v10, :cond_12

    if-nez v9, :cond_11

    instance-of v0, v0, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_12

    :cond_11
    const/4 v6, 0x1

    :cond_12
    if-eqz v6, :cond_13

    move-object v5, v8

    goto/16 :goto_1

    :cond_13
    throw v8

    :cond_14
    new-instance v0, Lc/a/b/e;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lc/a/b/e;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "already connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lc/a/e/g;)V
    .locals 1

    iget-object v0, p0, Lc/a/b/c;->n:Lc/h;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lc/a/e/g;->a()I

    move-result p1

    iput p1, p0, Lc/a/b/c;->j:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lc/a/e/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lc/a/e/b;->e:Lc/a/e/b;

    invoke-virtual {p1, v0}, Lc/a/e/i;->a(Lc/a/e/b;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lc/a/b/c;->e:Lc/a/e/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lc/a;Lc/ac;)Z
    .locals 4
    .param p2    # Lc/ac;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lc/a/b/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lc/a/b/c;->j:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lc/a/b/c;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lc/a/a;->a:Lc/a/a;

    iget-object v1, p0, Lc/a/b/c;->a:Lc/ac;

    iget-object v1, v1, Lc/ac;->a:Lc/a;

    invoke-virtual {v0, v1, p1}, Lc/a/a;->a(Lc/a;Lc/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p1, Lc/a;->a:Lc/r;

    iget-object v0, v0, Lc/r;->b:Ljava/lang/String;

    iget-object v1, p0, Lc/a/b/c;->a:Lc/ac;

    iget-object v1, v1, Lc/ac;->a:Lc/a;

    iget-object v1, v1, Lc/a;->a:Lc/r;

    iget-object v1, v1, Lc/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lc/a/b/c;->e:Lc/a/e/g;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    :cond_4
    iget-object v0, p2, Lc/ac;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lc/a/b/c;->a:Lc/ac;

    iget-object v0, v0, Lc/ac;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lc/a/b/c;->a:Lc/ac;

    iget-object v0, v0, Lc/ac;->c:Ljava/net/InetSocketAddress;

    iget-object v3, p2, Lc/ac;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object p2, p2, Lc/ac;->a:Lc/a;

    iget-object p2, p2, Lc/a;->j:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lc/a/i/d;->a:Lc/a/i/d;

    if-eq p2, v0, :cond_8

    return v2

    :cond_8
    iget-object p2, p1, Lc/a;->a:Lc/r;

    invoke-virtual {p0, p2}, Lc/a/b/c;->a(Lc/r;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    :cond_9
    :try_start_0
    iget-object p2, p1, Lc/a;->k:Lc/f;

    iget-object p1, p1, Lc/a;->a:Lc/r;

    iget-object p1, p1, Lc/r;->b:Ljava/lang/String;

    iget-object v0, p0, Lc/a/b/c;->d:Lc/p;

    iget-object v0, v0, Lc/p;->b:Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Lc/f;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public final a(Lc/r;)Z
    .locals 3

    iget v0, p1, Lc/r;->c:I

    iget-object v1, p0, Lc/a/b/c;->a:Lc/ac;

    iget-object v1, v1, Lc/ac;->a:Lc/a;

    iget-object v1, v1, Lc/a;->a:Lc/r;

    iget v1, v1, Lc/r;->c:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p1, Lc/r;->b:Ljava/lang/String;

    iget-object v1, p0, Lc/a/b/c;->a:Lc/ac;

    iget-object v1, v1, Lc/ac;->a:Lc/a;

    iget-object v1, v1, Lc/a;->a:Lc/r;

    iget-object v1, v1, Lc/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/a/b/c;->d:Lc/p;

    if-eqz v0, :cond_1

    sget-object v0, Lc/a/i/d;->a:Lc/a/i/d;

    iget-object p1, p1, Lc/r;->b:Ljava/lang/String;

    iget-object v0, p0, Lc/a/b/c;->d:Lc/p;

    iget-object v0, v0, Lc/p;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {p1, v0}, Lc/a/i/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final a(Z)Z
    .locals 4

    iget-object v0, p0, Lc/a/b/c;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/a/b/c;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/a/b/c;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/b/c;->e:Lc/a/e/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lc/a/b/c;->e:Lc/a/e/g;

    invoke-virtual {p1}, Lc/a/e/g;->c()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lc/a/b/c;->c:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lc/a/b/c;->c:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lc/a/b/c;->f:Ld/e;

    invoke-interface {v0}, Ld/e;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lc/a/b/c;->c:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_3
    iget-object v0, p0, Lc/a/b/c;->c:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lc/a/b/c;->c:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/a/b/c;->a:Lc/ac;

    iget-object v1, v1, Lc/ac;->a:Lc/a;

    iget-object v1, v1, Lc/a;->a:Lc/r;

    iget-object v1, v1, Lc/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/b/c;->a:Lc/ac;

    iget-object v1, v1, Lc/ac;->a:Lc/a;

    iget-object v1, v1, Lc/a;->a:Lc/r;

    iget v1, v1, Lc/r;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/b/c;->a:Lc/ac;

    iget-object v1, v1, Lc/ac;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/b/c;->a:Lc/ac;

    iget-object v1, v1, Lc/ac;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/b/c;->d:Lc/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/a/b/c;->d:Lc/p;

    iget-object v1, v1, Lc/p;->a:Lc/g;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/b/c;->o:Lc/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
