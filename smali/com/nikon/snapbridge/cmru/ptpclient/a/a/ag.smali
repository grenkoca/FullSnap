.class public abstract Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ag;
.super Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

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

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ai;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;->a()S

    move-result p1

    const/16 v0, 0x2001

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ag;->a(Z)V

    :goto_0
    return-void
.end method

.method protected b()Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ai;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ag;->g()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ag;->e()S

    move-result v2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ag;->j()[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ai;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;S[B)V

    return-object v0
.end method

.method public c()S
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ag;->b()Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ag;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ag;->b()S

    move-result v0

    return v0
.end method

.method public abstract e()S
.end method

.method public abstract j()[B
.end method
