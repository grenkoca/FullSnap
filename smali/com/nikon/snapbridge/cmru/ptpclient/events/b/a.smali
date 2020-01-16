.class public Lcom/nikon/snapbridge/cmru/ptpclient/events/b/a;
.super Ljava/lang/Exception;


# instance fields
.field private final a:S

.field private final b:[I


# direct methods
.method public varargs constructor <init>(S[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/b/a;->a:S

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/b/a;->b:[I

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/b/a;->b:[I

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_0

    aget v6, v1, v4

    const-string v7, "0x%08X, "

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "unsupported parameter. EventCode : 0x%04X, Params : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-short v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/b/a;->a:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
