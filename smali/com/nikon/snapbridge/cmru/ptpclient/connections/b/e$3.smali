.class Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->a([BIJ)Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;[BII)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$3;->d:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$3;->a:[B

    iput p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$3;->b:I

    iput p4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$3;->d:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->c(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$3;->d:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->c(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$3;->a:[B

    iget v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$3;->b:I

    iget v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$3;->c:I

    iget v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$3;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$3;->d:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->d(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$3;->d:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;Z)Z

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "socket is maybe disconnected."

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$3;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
