.class public final Landroid/support/constraint/a/a;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field final b:Landroid/support/constraint/a/b;

.field final c:Landroid/support/constraint/a/c;

.field d:[I

.field e:[I

.field f:[F

.field g:I

.field private h:I

.field private i:Landroid/support/constraint/a/h;

.field private j:I

.field private k:Z


# direct methods
.method constructor <init>(Landroid/support/constraint/a/b;Landroid/support/constraint/a/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a;->a:I

    const/16 v1, 0x8

    iput v1, p0, Landroid/support/constraint/a/a;->h:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/constraint/a/a;->i:Landroid/support/constraint/a/h;

    iget v1, p0, Landroid/support/constraint/a/a;->h:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/constraint/a/a;->d:[I

    iget v1, p0, Landroid/support/constraint/a/a;->h:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/constraint/a/a;->e:[I

    iget v1, p0, Landroid/support/constraint/a/a;->h:I

    new-array v1, v1, [F

    iput-object v1, p0, Landroid/support/constraint/a/a;->f:[F

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/a/a;->g:I

    iput v1, p0, Landroid/support/constraint/a/a;->j:I

    iput-boolean v0, p0, Landroid/support/constraint/a/a;->k:Z

    iput-object p1, p0, Landroid/support/constraint/a/a;->b:Landroid/support/constraint/a/b;

    iput-object p2, p0, Landroid/support/constraint/a/a;->c:Landroid/support/constraint/a/c;

    return-void
.end method

.method static a(Landroid/support/constraint/a/h;)Z
    .locals 1

    iget p0, p0, Landroid/support/constraint/a/h;->i:I

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/support/constraint/a/h;Z)F
    .locals 8

    iget-object v0, p0, Landroid/support/constraint/a/a;->i:Landroid/support/constraint/a/h;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a;->i:Landroid/support/constraint/a/h;

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a;->g:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a;->g:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-eq v0, v2, :cond_6

    iget v5, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v3, v5, :cond_6

    iget-object v5, p0, Landroid/support/constraint/a/a;->d:[I

    aget v5, v5, v0

    iget v6, p1, Landroid/support/constraint/a/h;->a:I

    if-ne v5, v6, :cond_5

    iget v1, p0, Landroid/support/constraint/a/a;->g:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Landroid/support/constraint/a/a;->e:[I

    aget v1, v1, v0

    iput v1, p0, Landroid/support/constraint/a/a;->g:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroid/support/constraint/a/a;->e:[I

    iget-object v3, p0, Landroid/support/constraint/a/a;->e:[I

    aget v3, v3, v0

    aput v3, v1, v4

    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Landroid/support/constraint/a/a;->b:Landroid/support/constraint/a/b;

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/h;->b(Landroid/support/constraint/a/b;)V

    :cond_3
    iget p2, p1, Landroid/support/constraint/a/h;->i:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Landroid/support/constraint/a/h;->i:I

    iget p1, p0, Landroid/support/constraint/a/a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/constraint/a/a;->a:I

    iget-object p1, p0, Landroid/support/constraint/a/a;->d:[I

    aput v2, p1, v0

    iget-boolean p1, p0, Landroid/support/constraint/a/a;->k:Z

    if-eqz p1, :cond_4

    iput v0, p0, Landroid/support/constraint/a/a;->j:I

    :cond_4
    iget-object p1, p0, Landroid/support/constraint/a/a;->f:[F

    aget p1, p1, v0

    return p1

    :cond_5
    iget-object v4, p0, Landroid/support/constraint/a/a;->e:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_6
    return v1
.end method

.method final a(I)Landroid/support/constraint/a/h;
    .locals 3

    iget v0, p0, Landroid/support/constraint/a/a;->g:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/a/a;->c:Landroid/support/constraint/a/c;

    iget-object p1, p1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget-object v1, p0, Landroid/support/constraint/a/a;->d:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object v2, p0, Landroid/support/constraint/a/a;->e:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final a([ZLandroid/support/constraint/a/h;)Landroid/support/constraint/a/h;
    .locals 8

    iget v0, p0, Landroid/support/constraint/a/a;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    iget v5, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v2, v5, :cond_3

    iget-object v5, p0, Landroid/support/constraint/a/a;->f:[F

    aget v5, v5, v0

    cmpg-float v5, v5, v1

    if-gez v5, :cond_2

    iget-object v5, p0, Landroid/support/constraint/a/a;->c:Landroid/support/constraint/a/c;

    iget-object v5, v5, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget-object v6, p0, Landroid/support/constraint/a/a;->d:[I

    aget v6, v6, v0

    aget-object v5, v5, v6

    if-eqz p1, :cond_0

    iget v6, v5, Landroid/support/constraint/a/h;->a:I

    aget-boolean v6, p1, v6

    if-nez v6, :cond_2

    :cond_0
    if-eq v5, p2, :cond_2

    iget v6, v5, Landroid/support/constraint/a/h;->f:I

    sget v7, Landroid/support/constraint/a/h$a;->c:I

    if-eq v6, v7, :cond_1

    iget v6, v5, Landroid/support/constraint/a/h;->f:I

    sget v7, Landroid/support/constraint/a/h$a;->d:I

    if-ne v6, v7, :cond_2

    :cond_1
    iget-object v6, p0, Landroid/support/constraint/a/a;->f:[F

    aget v6, v6, v0

    cmpg-float v7, v6, v4

    if-gez v7, :cond_2

    move-object v3, v5

    move v4, v6

    :cond_2
    iget-object v5, p0, Landroid/support/constraint/a/a;->e:[I

    aget v0, v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final a()V
    .locals 5

    iget v0, p0, Landroid/support/constraint/a/a;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v4, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v2, v4, :cond_1

    iget-object v3, p0, Landroid/support/constraint/a/a;->c:Landroid/support/constraint/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget-object v4, p0, Landroid/support/constraint/a/a;->d:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v4, p0, Landroid/support/constraint/a/a;->b:Landroid/support/constraint/a/b;

    invoke-virtual {v3, v4}, Landroid/support/constraint/a/h;->b(Landroid/support/constraint/a/b;)V

    :cond_0
    iget-object v3, p0, Landroid/support/constraint/a/a;->e:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Landroid/support/constraint/a/a;->g:I

    iput v3, p0, Landroid/support/constraint/a/a;->j:I

    iput-boolean v1, p0, Landroid/support/constraint/a/a;->k:Z

    iput v1, p0, Landroid/support/constraint/a/a;->a:I

    return-void
.end method

.method public final a(Landroid/support/constraint/a/h;F)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/h;Z)F

    return-void

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a;->g:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    iput v2, p0, Landroid/support/constraint/a/a;->g:I

    iget-object v0, p0, Landroid/support/constraint/a/a;->f:[F

    iget v2, p0, Landroid/support/constraint/a/a;->g:I

    aput p2, v0, v2

    iget-object p2, p0, Landroid/support/constraint/a/a;->d:[I

    iget v0, p0, Landroid/support/constraint/a/a;->g:I

    iget v2, p1, Landroid/support/constraint/a/h;->a:I

    aput v2, p2, v0

    iget-object p2, p0, Landroid/support/constraint/a/a;->e:[I

    iget v0, p0, Landroid/support/constraint/a/a;->g:I

    aput v3, p2, v0

    iget p2, p1, Landroid/support/constraint/a/h;->i:I

    add-int/2addr p2, v1

    iput p2, p1, Landroid/support/constraint/a/h;->i:I

    iget-object p2, p0, Landroid/support/constraint/a/a;->b:Landroid/support/constraint/a/b;

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/h;->a(Landroid/support/constraint/a/b;)V

    iget p1, p0, Landroid/support/constraint/a/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/support/constraint/a/a;->a:I

    iget-boolean p1, p0, Landroid/support/constraint/a/a;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroid/support/constraint/a/a;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/support/constraint/a/a;->j:I

    iget p1, p0, Landroid/support/constraint/a/a;->j:I

    iget-object p2, p0, Landroid/support/constraint/a/a;->d:[I

    array-length p2, p2

    if-lt p1, p2, :cond_1

    iput-boolean v1, p0, Landroid/support/constraint/a/a;->k:Z

    iget-object p1, p0, Landroid/support/constraint/a/a;->d:[I

    array-length p1, p1

    sub-int/2addr p1, v1

    iput p1, p0, Landroid/support/constraint/a/a;->j:I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Landroid/support/constraint/a/a;->g:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-eq v0, v3, :cond_5

    iget v6, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Landroid/support/constraint/a/a;->d:[I

    aget v6, v6, v0

    iget v7, p1, Landroid/support/constraint/a/h;->a:I

    if-ne v6, v7, :cond_3

    iget-object p1, p0, Landroid/support/constraint/a/a;->f:[F

    aput p2, p1, v0

    return-void

    :cond_3
    iget-object v6, p0, Landroid/support/constraint/a/a;->d:[I

    aget v6, v6, v0

    iget v7, p1, Landroid/support/constraint/a/h;->a:I

    if-ge v6, v7, :cond_4

    move v5, v0

    :cond_4
    iget-object v6, p0, Landroid/support/constraint/a/a;->e:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Landroid/support/constraint/a/a;->j:I

    add-int/2addr v0, v1

    iget-boolean v4, p0, Landroid/support/constraint/a/a;->k:Z

    if-eqz v4, :cond_7

    iget-object v0, p0, Landroid/support/constraint/a/a;->d:[I

    iget v4, p0, Landroid/support/constraint/a/a;->j:I

    aget v0, v0, v4

    if-ne v0, v3, :cond_6

    iget v0, p0, Landroid/support/constraint/a/a;->j:I

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroid/support/constraint/a/a;->d:[I

    array-length v0, v0

    :cond_7
    :goto_1
    iget-object v4, p0, Landroid/support/constraint/a/a;->d:[I

    array-length v4, v4

    if-lt v0, v4, :cond_9

    iget v4, p0, Landroid/support/constraint/a/a;->a:I

    iget-object v6, p0, Landroid/support/constraint/a/a;->d:[I

    array-length v6, v6

    if-ge v4, v6, :cond_9

    const/4 v4, 0x0

    :goto_2
    iget-object v6, p0, Landroid/support/constraint/a/a;->d:[I

    array-length v6, v6

    if-ge v4, v6, :cond_9

    iget-object v6, p0, Landroid/support/constraint/a/a;->d:[I

    aget v6, v6, v4

    if-ne v6, v3, :cond_8

    move v0, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v4, p0, Landroid/support/constraint/a/a;->d:[I

    array-length v4, v4

    if-lt v0, v4, :cond_a

    iget-object v0, p0, Landroid/support/constraint/a/a;->d:[I

    array-length v0, v0

    iget v4, p0, Landroid/support/constraint/a/a;->h:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/support/constraint/a/a;->h:I

    iput-boolean v2, p0, Landroid/support/constraint/a/a;->k:Z

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Landroid/support/constraint/a/a;->j:I

    iget-object v2, p0, Landroid/support/constraint/a/a;->f:[F

    iget v4, p0, Landroid/support/constraint/a/a;->h:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/a/a;->f:[F

    iget-object v2, p0, Landroid/support/constraint/a/a;->d:[I

    iget v4, p0, Landroid/support/constraint/a/a;->h:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/a/a;->d:[I

    iget-object v2, p0, Landroid/support/constraint/a/a;->e:[I

    iget v4, p0, Landroid/support/constraint/a/a;->h:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/constraint/a/a;->e:[I

    :cond_a
    iget-object v2, p0, Landroid/support/constraint/a/a;->d:[I

    iget v4, p1, Landroid/support/constraint/a/h;->a:I

    aput v4, v2, v0

    iget-object v2, p0, Landroid/support/constraint/a/a;->f:[F

    aput p2, v2, v0

    if-eq v5, v3, :cond_b

    iget-object p2, p0, Landroid/support/constraint/a/a;->e:[I

    iget-object v2, p0, Landroid/support/constraint/a/a;->e:[I

    aget v2, v2, v5

    aput v2, p2, v0

    iget-object p2, p0, Landroid/support/constraint/a/a;->e:[I

    aput v0, p2, v5

    goto :goto_4

    :cond_b
    iget-object p2, p0, Landroid/support/constraint/a/a;->e:[I

    iget v2, p0, Landroid/support/constraint/a/a;->g:I

    aput v2, p2, v0

    iput v0, p0, Landroid/support/constraint/a/a;->g:I

    :goto_4
    iget p2, p1, Landroid/support/constraint/a/h;->i:I

    add-int/2addr p2, v1

    iput p2, p1, Landroid/support/constraint/a/h;->i:I

    iget-object p2, p0, Landroid/support/constraint/a/a;->b:Landroid/support/constraint/a/b;

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/h;->a(Landroid/support/constraint/a/b;)V

    iget p1, p0, Landroid/support/constraint/a/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/support/constraint/a/a;->a:I

    iget-boolean p1, p0, Landroid/support/constraint/a/a;->k:Z

    if-nez p1, :cond_c

    iget p1, p0, Landroid/support/constraint/a/a;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/support/constraint/a/a;->j:I

    :cond_c
    iget p1, p0, Landroid/support/constraint/a/a;->a:I

    iget-object p2, p0, Landroid/support/constraint/a/a;->d:[I

    array-length p2, p2

    if-lt p1, p2, :cond_d

    iput-boolean v1, p0, Landroid/support/constraint/a/a;->k:Z

    :cond_d
    iget p1, p0, Landroid/support/constraint/a/a;->j:I

    iget-object p2, p0, Landroid/support/constraint/a/a;->d:[I

    array-length p2, p2

    if-lt p1, p2, :cond_e

    iput-boolean v1, p0, Landroid/support/constraint/a/a;->k:Z

    iget-object p1, p0, Landroid/support/constraint/a/a;->d:[I

    array-length p1, p1

    sub-int/2addr p1, v1

    iput p1, p0, Landroid/support/constraint/a/a;->j:I

    :cond_e
    return-void
.end method

.method final a(Landroid/support/constraint/a/h;FZ)V
    .locals 9

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroid/support/constraint/a/a;->g:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    iput v2, p0, Landroid/support/constraint/a/a;->g:I

    iget-object p3, p0, Landroid/support/constraint/a/a;->f:[F

    iget v0, p0, Landroid/support/constraint/a/a;->g:I

    aput p2, p3, v0

    iget-object p2, p0, Landroid/support/constraint/a/a;->d:[I

    iget p3, p0, Landroid/support/constraint/a/a;->g:I

    iget v0, p1, Landroid/support/constraint/a/h;->a:I

    aput v0, p2, p3

    iget-object p2, p0, Landroid/support/constraint/a/a;->e:[I

    iget p3, p0, Landroid/support/constraint/a/a;->g:I

    aput v3, p2, p3

    iget p2, p1, Landroid/support/constraint/a/h;->i:I

    add-int/2addr p2, v4

    iput p2, p1, Landroid/support/constraint/a/h;->i:I

    iget-object p2, p0, Landroid/support/constraint/a/a;->b:Landroid/support/constraint/a/b;

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/h;->a(Landroid/support/constraint/a/b;)V

    iget p1, p0, Landroid/support/constraint/a/a;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Landroid/support/constraint/a/a;->a:I

    iget-boolean p1, p0, Landroid/support/constraint/a/a;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroid/support/constraint/a/a;->j:I

    add-int/2addr p1, v4

    iput p1, p0, Landroid/support/constraint/a/a;->j:I

    iget p1, p0, Landroid/support/constraint/a/a;->j:I

    iget-object p2, p0, Landroid/support/constraint/a/a;->d:[I

    array-length p2, p2

    if-lt p1, p2, :cond_1

    iput-boolean v4, p0, Landroid/support/constraint/a/a;->k:Z

    iget-object p1, p0, Landroid/support/constraint/a/a;->d:[I

    array-length p1, p1

    sub-int/2addr p1, v4

    iput p1, p0, Landroid/support/constraint/a/a;->j:I

    :cond_1
    return-void

    :cond_2
    iget v1, p0, Landroid/support/constraint/a/a;->g:I

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    if-eq v1, v3, :cond_9

    iget v7, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v5, v7, :cond_9

    iget-object v7, p0, Landroid/support/constraint/a/a;->d:[I

    aget v7, v7, v1

    iget v8, p1, Landroid/support/constraint/a/h;->a:I

    if-ne v7, v8, :cond_7

    iget-object v2, p0, Landroid/support/constraint/a/a;->f:[F

    aget v3, v2, v1

    add-float/2addr v3, p2

    aput v3, v2, v1

    iget-object p2, p0, Landroid/support/constraint/a/a;->f:[F

    aget p2, p2, v1

    cmpl-float p2, p2, v0

    if-nez p2, :cond_6

    iget p2, p0, Landroid/support/constraint/a/a;->g:I

    if-ne v1, p2, :cond_3

    iget-object p2, p0, Landroid/support/constraint/a/a;->e:[I

    aget p2, p2, v1

    iput p2, p0, Landroid/support/constraint/a/a;->g:I

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroid/support/constraint/a/a;->e:[I

    iget-object v0, p0, Landroid/support/constraint/a/a;->e:[I

    aget v0, v0, v1

    aput v0, p2, v6

    :goto_1
    if-eqz p3, :cond_4

    iget-object p2, p0, Landroid/support/constraint/a/a;->b:Landroid/support/constraint/a/b;

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/h;->b(Landroid/support/constraint/a/b;)V

    :cond_4
    iget-boolean p2, p0, Landroid/support/constraint/a/a;->k:Z

    if-eqz p2, :cond_5

    iput v1, p0, Landroid/support/constraint/a/a;->j:I

    :cond_5
    iget p2, p1, Landroid/support/constraint/a/h;->i:I

    sub-int/2addr p2, v4

    iput p2, p1, Landroid/support/constraint/a/h;->i:I

    iget p1, p0, Landroid/support/constraint/a/a;->a:I

    sub-int/2addr p1, v4

    iput p1, p0, Landroid/support/constraint/a/a;->a:I

    :cond_6
    return-void

    :cond_7
    iget-object v7, p0, Landroid/support/constraint/a/a;->d:[I

    aget v7, v7, v1

    iget v8, p1, Landroid/support/constraint/a/h;->a:I

    if-ge v7, v8, :cond_8

    move v6, v1

    :cond_8
    iget-object v7, p0, Landroid/support/constraint/a/a;->e:[I

    aget v1, v7, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    iget p3, p0, Landroid/support/constraint/a/a;->j:I

    add-int/2addr p3, v4

    iget-boolean v0, p0, Landroid/support/constraint/a/a;->k:Z

    if-eqz v0, :cond_b

    iget-object p3, p0, Landroid/support/constraint/a/a;->d:[I

    iget v0, p0, Landroid/support/constraint/a/a;->j:I

    aget p3, p3, v0

    if-ne p3, v3, :cond_a

    iget p3, p0, Landroid/support/constraint/a/a;->j:I

    goto :goto_2

    :cond_a
    iget-object p3, p0, Landroid/support/constraint/a/a;->d:[I

    array-length p3, p3

    :cond_b
    :goto_2
    iget-object v0, p0, Landroid/support/constraint/a/a;->d:[I

    array-length v0, v0

    if-lt p3, v0, :cond_d

    iget v0, p0, Landroid/support/constraint/a/a;->a:I

    iget-object v1, p0, Landroid/support/constraint/a/a;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_d

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Landroid/support/constraint/a/a;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_d

    iget-object v1, p0, Landroid/support/constraint/a/a;->d:[I

    aget v1, v1, v0

    if-ne v1, v3, :cond_c

    move p3, v0

    goto :goto_4

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    iget-object v0, p0, Landroid/support/constraint/a/a;->d:[I

    array-length v0, v0

    if-lt p3, v0, :cond_e

    iget-object p3, p0, Landroid/support/constraint/a/a;->d:[I

    array-length p3, p3

    iget v0, p0, Landroid/support/constraint/a/a;->h:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/constraint/a/a;->h:I

    iput-boolean v2, p0, Landroid/support/constraint/a/a;->k:Z

    add-int/lit8 v0, p3, -0x1

    iput v0, p0, Landroid/support/constraint/a/a;->j:I

    iget-object v0, p0, Landroid/support/constraint/a/a;->f:[F

    iget v1, p0, Landroid/support/constraint/a/a;->h:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a;->f:[F

    iget-object v0, p0, Landroid/support/constraint/a/a;->d:[I

    iget v1, p0, Landroid/support/constraint/a/a;->h:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a;->d:[I

    iget-object v0, p0, Landroid/support/constraint/a/a;->e:[I

    iget v1, p0, Landroid/support/constraint/a/a;->h:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a;->e:[I

    :cond_e
    iget-object v0, p0, Landroid/support/constraint/a/a;->d:[I

    iget v1, p1, Landroid/support/constraint/a/h;->a:I

    aput v1, v0, p3

    iget-object v0, p0, Landroid/support/constraint/a/a;->f:[F

    aput p2, v0, p3

    if-eq v6, v3, :cond_f

    iget-object p2, p0, Landroid/support/constraint/a/a;->e:[I

    iget-object v0, p0, Landroid/support/constraint/a/a;->e:[I

    aget v0, v0, v6

    aput v0, p2, p3

    iget-object p2, p0, Landroid/support/constraint/a/a;->e:[I

    aput p3, p2, v6

    goto :goto_5

    :cond_f
    iget-object p2, p0, Landroid/support/constraint/a/a;->e:[I

    iget v0, p0, Landroid/support/constraint/a/a;->g:I

    aput v0, p2, p3

    iput p3, p0, Landroid/support/constraint/a/a;->g:I

    :goto_5
    iget p2, p1, Landroid/support/constraint/a/h;->i:I

    add-int/2addr p2, v4

    iput p2, p1, Landroid/support/constraint/a/h;->i:I

    iget-object p2, p0, Landroid/support/constraint/a/a;->b:Landroid/support/constraint/a/b;

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/h;->a(Landroid/support/constraint/a/b;)V

    iget p1, p0, Landroid/support/constraint/a/a;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Landroid/support/constraint/a/a;->a:I

    iget-boolean p1, p0, Landroid/support/constraint/a/a;->k:Z

    if-nez p1, :cond_10

    iget p1, p0, Landroid/support/constraint/a/a;->j:I

    add-int/2addr p1, v4

    iput p1, p0, Landroid/support/constraint/a/a;->j:I

    :cond_10
    iget p1, p0, Landroid/support/constraint/a/a;->j:I

    iget-object p2, p0, Landroid/support/constraint/a/a;->d:[I

    array-length p2, p2

    if-lt p1, p2, :cond_11

    iput-boolean v4, p0, Landroid/support/constraint/a/a;->k:Z

    iget-object p1, p0, Landroid/support/constraint/a/a;->d:[I

    array-length p1, p1

    sub-int/2addr p1, v4

    iput p1, p0, Landroid/support/constraint/a/a;->j:I

    :cond_11
    return-void
.end method

.method final b(I)F
    .locals 3

    iget v0, p0, Landroid/support/constraint/a/a;->g:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/a/a;->f:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Landroid/support/constraint/a/a;->e:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/support/constraint/a/h;)F
    .locals 4

    iget v0, p0, Landroid/support/constraint/a/a;->g:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/support/constraint/a/a;->d:[I

    aget v2, v2, v0

    iget v3, p1, Landroid/support/constraint/a/h;->a:I

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Landroid/support/constraint/a/a;->f:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Landroid/support/constraint/a/a;->e:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    iget v1, p0, Landroid/support/constraint/a/a;->g:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget v3, p0, Landroid/support/constraint/a/a;->a:I

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/a/a;->f:[F

    aget v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/a/a;->c:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/h;

    iget-object v4, p0, Landroid/support/constraint/a/a;->d:[I

    aget v4, v4, v1

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Landroid/support/constraint/a/a;->e:[I

    aget v1, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
