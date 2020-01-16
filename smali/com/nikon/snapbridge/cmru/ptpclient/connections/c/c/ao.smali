.class public Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ao;
.super Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/an;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/an;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    iput p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ao;->a:I

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

    const/16 v1, -0x6fea

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public b()S
    .locals 1

    const/16 v0, -0x6fea

    return v0
.end method

.method public c()[I
    .locals 4

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ao;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    new-array v0, v2, [I

    aput v3, v0, v3

    iget v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ao;->a:I

    aput v2, v0, v1

    return-object v0

    :cond_0
    new-array v0, v2, [I

    iget v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ao;->a:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    aput v2, v0, v3

    aput v3, v0, v1

    return-object v0
.end method
