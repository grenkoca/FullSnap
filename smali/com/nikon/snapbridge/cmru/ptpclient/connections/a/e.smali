.class public Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:S

.field private final c:S

.field private final d:I

.field private final e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(ISSILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;->a:I

    iput-short p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;->b:S

    iput-short p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;->c:S

    iput p4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;->d:I

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;->e:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;->a:I

    return v0
.end method

.method public b()S
    .locals 1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;->b:S

    return v0
.end method

.method public c()S
    .locals 1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;->c:S

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;->d:I

    return v0
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/a/e;->a:I

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v0, v0, -0x4

    return v0
.end method
