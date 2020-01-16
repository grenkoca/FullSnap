.class public final Lc/a/e/m;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lc/a/e/m;->b:[I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget v0, p0, Lc/a/e/m;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/e/m;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method final a(II)Lc/a/e/m;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lc/a/e/m;->b:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, Lc/a/e/m;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lc/a/e/m;->a:I

    iget-object v0, p0, Lc/a/e/m;->b:[I

    aput p2, v0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method final a(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget v1, p0, Lc/a/e/m;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lc/a/e/m;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/e/m;->b:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    return v0

    :cond_0
    const v0, 0xffff

    return v0
.end method
