.class public Lcom/nikon/snapbridge/cmru/ptpclient/a/a/p;
.super Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;


# instance fields
.field private final a:I

.field private b:[B


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/p;->b:[B

    iput p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/p;->a:I

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/s;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;->d()[B

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/p;->b:[B

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/p;->a(Z)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;->a()S

    move-result v0

    const/16 v1, 0x2001

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/p;->b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;)V

    :goto_0
    return-void
.end method

.method protected b()Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/s;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/p;->g()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    move-result-object v1

    iget v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/p;->a:I

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/s;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;I)V

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/p;->b:[B

    return-object v0
.end method
