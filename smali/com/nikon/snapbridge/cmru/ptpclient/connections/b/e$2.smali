.class Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->a([B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;[B)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$2;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$2;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$2;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;->b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e;)Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/e$2;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    return-object v0
.end method
