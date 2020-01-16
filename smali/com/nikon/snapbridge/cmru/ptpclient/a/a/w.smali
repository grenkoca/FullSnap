.class public Lcom/nikon/snapbridge/cmru/ptpclient/a/a/w;
.super Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I

.field private d:[B


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;IJI)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/w;->d:[B

    iput p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/w;->a:I

    iput-wide p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/w;->b:J

    iput p5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/w;->c:I

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

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/y;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;->d()[B

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/w;->d:[B

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/w;->a(Z)V

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
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/w;->b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;)V

    :goto_0
    return-void
.end method

.method protected a_()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method protected b()Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;
    .locals 7

    new-instance v6, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/y;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/w;->g()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    move-result-object v1

    iget v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/w;->a:I

    iget-wide v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/w;->b:J

    iget v5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/w;->c:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/y;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;IJI)V

    return-object v6
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/w;->d:[B

    return-object v0
.end method
