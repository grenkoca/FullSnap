.class public Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/aa;
.super Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/an;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/aa$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/aa$a;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;ILcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/aa$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/an;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    iput p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/aa;->a:I

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/aa;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/aa$a;

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

    const/16 v1, -0x6ade

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public b()S
    .locals 1

    const/16 v0, -0x6ade

    return v0
.end method

.method public c()[I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/aa;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/aa;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/aa$a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/aa$a;->a()I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v2, v0, v1

    return-object v0
.end method
