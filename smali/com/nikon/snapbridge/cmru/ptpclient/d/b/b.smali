.class public Lcom/nikon/snapbridge/cmru/ptpclient/d/b/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shr-int/lit8 v0, p1, 0x10

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/d/b/b;->a:I

    const v0, 0xffff

    and-int/2addr p1, v0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/d/b/b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/d/b/b;->a:I

    return v0
.end method

.method public b()D
    .locals 4

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/d/b/b;->b:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public c()D
    .locals 4

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/b/b;->a()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/b/b;->b()D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method
