.class public Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;

.field private b:S

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$a;->b:S

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$a;->b:S

    const/4 v0, 0x0

    :goto_0
    iget-short v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$a;->b:S

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$a;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;

    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    :cond_0
    return-void
.end method
