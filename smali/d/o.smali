.class final Ld/o;
.super Ljava/lang/Object;


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Ld/o;

.field g:Ld/o;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Ld/o;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/o;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/o;->d:Z

    return-void
.end method

.method constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o;->a:[B

    iput p2, p0, Ld/o;->b:I

    iput p3, p0, Ld/o;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/o;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/o;->e:Z

    return-void
.end method


# virtual methods
.method final a()Ld/o;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/o;->d:Z

    new-instance v0, Ld/o;

    iget-object v1, p0, Ld/o;->a:[B

    iget v2, p0, Ld/o;->b:I

    iget v3, p0, Ld/o;->c:I

    invoke-direct {v0, v1, v2, v3}, Ld/o;-><init>([BII)V

    return-object v0
.end method

.method public final a(Ld/o;)Ld/o;
    .locals 1

    iput-object p0, p1, Ld/o;->g:Ld/o;

    iget-object v0, p0, Ld/o;->f:Ld/o;

    iput-object v0, p1, Ld/o;->f:Ld/o;

    iget-object v0, p0, Ld/o;->f:Ld/o;

    iput-object p1, v0, Ld/o;->g:Ld/o;

    iput-object p1, p0, Ld/o;->f:Ld/o;

    return-object p1
.end method

.method public final a(Ld/o;I)V
    .locals 5

    iget-boolean v0, p1, Ld/o;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Ld/o;->c:I

    add-int/2addr v0, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    iget-boolean v0, p1, Ld/o;->d:Z

    if-nez v0, :cond_1

    iget v0, p1, Ld/o;->c:I

    add-int/2addr v0, p2

    iget v2, p1, Ld/o;->b:I

    sub-int/2addr v0, v2

    if-gt v0, v1, :cond_0

    iget-object v0, p1, Ld/o;->a:[B

    iget v1, p1, Ld/o;->b:I

    iget-object v2, p1, Ld/o;->a:[B

    iget v3, p1, Ld/o;->c:I

    iget v4, p1, Ld/o;->b:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Ld/o;->c:I

    iget v1, p1, Ld/o;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Ld/o;->c:I

    iput v4, p1, Ld/o;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Ld/o;->a:[B

    iget v1, p0, Ld/o;->b:I

    iget-object v2, p1, Ld/o;->a:[B

    iget v3, p1, Ld/o;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Ld/o;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Ld/o;->c:I

    iget p1, p0, Ld/o;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Ld/o;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()Ld/o;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ld/o;->f:Ld/o;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Ld/o;->f:Ld/o;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Ld/o;->g:Ld/o;

    iget-object v3, p0, Ld/o;->f:Ld/o;

    iput-object v3, v2, Ld/o;->f:Ld/o;

    iget-object v2, p0, Ld/o;->f:Ld/o;

    iget-object v3, p0, Ld/o;->g:Ld/o;

    iput-object v3, v2, Ld/o;->g:Ld/o;

    iput-object v1, p0, Ld/o;->f:Ld/o;

    iput-object v1, p0, Ld/o;->g:Ld/o;

    return-object v0
.end method
