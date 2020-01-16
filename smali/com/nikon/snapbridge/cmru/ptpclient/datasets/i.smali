.class public Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:S

.field private c:S

.field private d:J

.field private e:S

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:S

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:B

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->a:I

    const/16 v1, 0x3000

    iput-short v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->b:S

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->c:S

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->d:J

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->e:S

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->f:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->g:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->h:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->i:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->j:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->k:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->l:I

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->m:S

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->n:I

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->o:I

    const-string v1, ""

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->p:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->q:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->r:Ljava/lang/String;

    iput-byte v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->s:B

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->t:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->a:I

    return v0
.end method

.method public a([B)V
    .locals 5

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->a:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->b:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->c:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v1, v0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iput-wide v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->d:J

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->t:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->e:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->f:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->g:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->h:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->i:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->j:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->k:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->l:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->m:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->n:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->o:I

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/b;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/b;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/b;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iput-byte p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->s:B

    return-void
.end method

.method public b()S
    .locals 1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->b:S

    return v0
.end method

.method public c()S
    .locals 1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->c:S

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->d:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->h:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->i:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->j:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->l:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->p:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->q:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->r:Ljava/lang/String;

    return-object v0
.end method
