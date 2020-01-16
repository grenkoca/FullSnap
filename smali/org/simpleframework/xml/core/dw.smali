.class final Lorg/simpleframework/xml/core/dw;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:[C

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/dw;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [C

    iput-object p1, p0, Lorg/simpleframework/xml/core/dw;->b:[C

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/dw;->b:[C

    array-length v0, v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/dw;->b:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    iget-object v0, p0, Lorg/simpleframework/xml/core/dw;->b:[C

    iget v1, p0, Lorg/simpleframework/xml/core/dw;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/simpleframework/xml/core/dw;->b:[C

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/simpleframework/xml/core/dw;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/simpleframework/xml/core/dw;->c:I

    return-void
.end method

.method public final a(C)V
    .locals 3

    iget v0, p0, Lorg/simpleframework/xml/core/dw;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/dw;->a(I)V

    iget-object v0, p0, Lorg/simpleframework/xml/core/dw;->b:[C

    iget v1, p0, Lorg/simpleframework/xml/core/dw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/simpleframework/xml/core/dw;->c:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lorg/simpleframework/xml/core/dw;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/dw;->a(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/dw;->b:[C

    iget v2, p0, Lorg/simpleframework/xml/core/dw;->c:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, Lorg/simpleframework/xml/core/dw;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/simpleframework/xml/core/dw;->c:I

    return-void
.end method

.method public final a(Lorg/simpleframework/xml/core/dw;)V
    .locals 4

    iget-object v0, p1, Lorg/simpleframework/xml/core/dw;->b:[C

    iget p1, p1, Lorg/simpleframework/xml/core/dw;->c:I

    iget v1, p0, Lorg/simpleframework/xml/core/dw;->c:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Lorg/simpleframework/xml/core/dw;->a(I)V

    iget-object v1, p0, Lorg/simpleframework/xml/core/dw;->b:[C

    iget v2, p0, Lorg/simpleframework/xml/core/dw;->c:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/simpleframework/xml/core/dw;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/simpleframework/xml/core/dw;->c:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/simpleframework/xml/core/dw;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/simpleframework/xml/core/dw;->b:[C

    iget v2, p0, Lorg/simpleframework/xml/core/dw;->c:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
