.class public Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/d;
.super Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/an;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/an;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    iput p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/d;->a:I

    iput p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/d;->b:I

    return-void
.end method

.method public static a()Ljava/util/Set;
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

    const/16 v1, -0x6dfb

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public b()S
    .locals 1

    const/16 v0, -0x6dfb

    return v0
.end method

.method public c()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/d;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/d;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method
