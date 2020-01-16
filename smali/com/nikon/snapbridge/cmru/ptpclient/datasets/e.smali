.class public abstract Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$a;,
        Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$d;,
        Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$b;,
        Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:S

.field private b:S

.field private c:Z

.field private d:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;

.field private e:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;->a:S

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;->b:S

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;->c:Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;->a:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;->d:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;->e:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$b;

    return-void
.end method

.method private a(B)Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;->a:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;->c:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;->b:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public a([B)V
    .locals 2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;->a:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;->b:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;->c:Z

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;->b(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;->a(B)Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;->d:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$1;->a:[I

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;->d:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$a;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$a;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$d;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;)V

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$b;->a(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;->e:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$b;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/nio/ByteBuffer;)V
.end method

.method public c()S
    .locals 1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;->a:S

    return v0
.end method

.method protected abstract d(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation
.end method

.method public d()S
    .locals 1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;->b:S

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;->c:Z

    return v0
.end method

.method public f()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;->d:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$c;

    return-object v0
.end method

.method public g()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$b;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e;->e:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/e$b;

    return-object v0
.end method
