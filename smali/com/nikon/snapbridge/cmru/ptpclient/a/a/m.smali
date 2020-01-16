.class public abstract Lcom/nikon/snapbridge/cmru/ptpclient/a/a/m;
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

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/p;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
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
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/m;->b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;)V

    :goto_0
    return-void
.end method

.method protected b()Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/p;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/m;->g()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/m;->d()S

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/p;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;S)V

    return-object v0
.end method

.method public abstract b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/responses/b;)V
.end method

.method public c()S
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/m;->b()Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ag;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ag;->b()S

    move-result v0

    return v0
.end method

.method public abstract d()S
.end method
