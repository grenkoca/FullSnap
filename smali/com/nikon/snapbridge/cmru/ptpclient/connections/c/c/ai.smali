.class public Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ai;
.super Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/an;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/i;


# instance fields
.field private final a:S

.field private final b:[B


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;S[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/an;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    iput-short p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ai;->a:S

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ai;->b:[B

    return-void
.end method

.method public static e()Ljava/util/Set;
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

    const/16 v1, 0x1016

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public b()S
    .locals 1

    const/16 v0, 0x1016

    return v0
.end method

.method public c()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-short v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ai;->a:S

    const v2, 0xffff

    and-int/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/ai;->b:[B

    return-object v0
.end method
