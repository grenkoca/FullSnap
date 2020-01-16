.class public Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$d;->a:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$d;->a:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$d;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$d;->a:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$d;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$d;->a:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$d;->d:Ljava/lang/Object;

    return-void
.end method
