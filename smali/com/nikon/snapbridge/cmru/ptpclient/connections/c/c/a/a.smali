.class public Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/a;
.super Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/an;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/an;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    return-void
.end method

.method public static d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, -0x6bcc

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public b()S
    .locals 1

    const/16 v0, -0x6bcc

    return v0
.end method

.method public c()[I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;->b()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;->c()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;->d()I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    return-object v0
.end method
