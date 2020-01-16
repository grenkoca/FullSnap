.class public Lcom/nikon/snapbridge/cmru/ptpclient/a/a/y;
.super Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;


# instance fields
.field private final a:I

.field private final b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/aa$a;

.field private c:[B


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;ILcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/aa$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/y;->c:[B

    iput p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/y;->a:I

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/y;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/aa$a;

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

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/aa;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;->d()[B

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/y;->c:[B

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/y;->a(Z)V

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
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/y;->b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;)V

    :goto_0
    return-void
.end method

.method protected a_()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method protected b()Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/aa;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/y;->g()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    move-result-object v1

    iget v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/y;->a:I

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/y;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/aa$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/aa;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;ILcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/aa$a;)V

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/y;->c:[B

    return-object v0
.end method
