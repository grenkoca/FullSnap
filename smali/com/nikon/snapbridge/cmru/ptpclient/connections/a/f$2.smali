.class Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->a([BIIJ)Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$a;
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

.field final synthetic d:I

.field final synthetic e:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;[BIII)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$2;->e:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$2;->a:[B

    iput p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$2;->b:I

    iput p4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$2;->c:I

    iput p5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$2;->d:I

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

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$2;->e:Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;->b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$2;->a:[B

    iget v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$2;->b:I

    iget v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$2;->c:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$2;->d:I

    iget v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$2;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/f$2;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
