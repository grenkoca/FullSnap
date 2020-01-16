.class public Lcom/nikon/snapbridge/cmru/ptpclient/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/a/b;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

.field private b:Ljavax/net/SocketFactory;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/e;->b:Ljavax/net/SocketFactory;

    const-string v0, ""

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/e;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/e;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/e;->e:Ljava/io/IOException;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/e;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/e;->e:Ljava/io/IOException;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/e;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/e;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljavax/net/SocketFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/e;->b:Ljavax/net/SocketFactory;

    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/e;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/e;->b:Ljavax/net/SocketFactory;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/e;->c:Ljava/lang/String;

    iget v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/e;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;->a(Ljavax/net/SocketFactory;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/e;->e:Ljava/io/IOException;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onDisconnect()V
    .locals 0

    return-void
.end method

.method public onReceive(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/f;)V
    .locals 0

    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
