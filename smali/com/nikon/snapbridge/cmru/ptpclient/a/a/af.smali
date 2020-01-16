.class public Lcom/nikon/snapbridge/cmru/ptpclient/a/a/af;
.super Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ah$a;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ah$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/af;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ah$a;

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

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ah;->d()Ljava/util/Set;

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

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/af;->a(Z)V

    :goto_0
    return-void
.end method

.method protected b()Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/a;
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ah;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/af;->g()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    move-result-object v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/af;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ah$a;

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ah;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ah$a;)V

    return-object v0
.end method
