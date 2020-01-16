.class public Landroid/support/v7/widget/GridLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/GridLayoutManager$b;,
        Landroid/support/v7/widget/GridLayoutManager$a;,
        Landroid/support/v7/widget/GridLayoutManager$c;
    }
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:[I

.field d:[Landroid/view/View;

.field final e:Landroid/util/SparseIntArray;

.field final f:Landroid/util/SparseIntArray;

.field g:Landroid/support/v7/widget/GridLayoutManager$c;

.field final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->j(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$i$b;

    move-result-object p1

    iget p1, p1, Landroid/support/v7/widget/RecyclerView$i$b;->b:I

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->j(I)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I
    .locals 1

    iget-boolean p2, p2, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    if-nez p2, :cond_0

    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-static {p3, p1}, Landroid/support/v7/widget/GridLayoutManager$c;->c(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$o;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const-string p1, "GridLayoutManager"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find span size for pre layout position. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_1
    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-static {p1, p2}, Landroid/support/v7/widget/GridLayoutManager$c;->c(II)I

    move-result p1

    return p1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;IZ)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    move v0, p3

    const/4 p3, 0x0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    const/4 p4, -0x1

    :goto_0
    if-eq p3, v0, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-static {v2}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v2

    iput v2, v3, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    iput v1, v3, Landroid/support/v7/widget/GridLayoutManager$b;->a:I

    iget v2, v3, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    add-int/2addr v1, v2

    add-int/2addr p3, p4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    if-eqz p4, :cond_2

    iget-boolean p4, p0, Landroid/support/v7/widget/RecyclerView$i;->x:Z

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$j;->width:I

    invoke-static {p4, p2, v1}, Landroid/support/v7/widget/RecyclerView$i;->b(III)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$j;->height:I

    invoke-static {p4, p3, v0}, Landroid/support/v7/widget/RecyclerView$i;->b(III)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$j;)Z

    move-result p4

    :goto_1
    if-eqz p4, :cond_3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_3
    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$b;

    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager$b;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/GridLayoutManager$b;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/GridLayoutManager$b;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager$b;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager$b;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager$b;->a:I

    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    invoke-direct {p0, v1, v4}, Landroid/support/v7/widget/GridLayoutManager;->i(II)I

    move-result v1

    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager$b;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;->a(IIIIZ)I

    move-result p2

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/ar;

    invoke-virtual {v1}, Landroid/support/v7/widget/ar;->e()I

    move-result v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$i;->C:I

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager$b;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Landroid/support/v7/widget/GridLayoutManager;->a(IIIIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager$b;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;->a(IIIIZ)I

    move-result p2

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/ar;

    invoke-virtual {v1}, Landroid/support/v7/widget/ar;->e()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$i;->B:I

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager$b;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Landroid/support/v7/widget/GridLayoutManager;->a(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I
    .locals 1

    iget-boolean p2, p2, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    if-nez p2, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {p1, p3, p2}, Landroid/support/v7/widget/GridLayoutManager$c;->b(II)I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$o;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    const-string p1, "GridLayoutManager"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    iget p3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {p2, p1, p3}, Landroid/support/v7/widget/GridLayoutManager$c;->b(II)I

    move-result p1

    return p1
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I
    .locals 2

    iget-boolean p2, p2, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {p2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-eq p2, v1, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$o;->a(I)I

    move-result p1

    if-ne p1, v1, :cond_2

    const-string p1, "GridLayoutManager"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method private i(II)I
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    sub-int/2addr v1, p1

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    aget p1, v1, v2

    sub-int/2addr v0, p1

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method private i(I)V
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    if-ne v3, v4, :cond_0

    array-length v3, v0

    sub-int/2addr v3, v2

    aget v3, v0, v3

    if-eq v3, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    :cond_1
    const/4 v3, 0x0

    aput v3, v0, v3

    div-int v4, p1, v1

    rem-int/2addr p1, v1

    const/4 v5, 0x0

    :goto_0
    if-gt v2, v1, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v6, v1, v3

    if-ge v6, p1, :cond_2

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    return-void
.end method

.method private j(I)V
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    if-lez p1, :cond_1

    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    iget-object p1, p1, Landroid/support/v7/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->l()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Span count should be at least 1. Provided "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private v()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->D:I

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->r()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->p()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->E:I

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->s()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->q()I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->i(I)V

    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->v()V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->w()V

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-nez v0, :cond_0

    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->b()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$j;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$j;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/ar;

    invoke-virtual {v0}, Landroid/support/v7/widget/ar;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/ar;

    invoke-virtual {v1}, Landroid/support/v7/widget/ar;->c()I

    move-result v1

    if-le p4, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p3, p4, :cond_5

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/GridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_4

    if-ge v6, p5, :cond_4

    invoke-direct {p0, p1, p2, v6}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView$j;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_3

    :cond_1
    iget-object v6, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/ar;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/ar;->a(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_3

    iget-object v6, p0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/ar;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/ar;->b(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_2

    goto :goto_2

    :cond_2
    return-object v5

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    :goto_3
    add-int/2addr p3, v2

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    return-object v4
.end method

.method public final a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/GridLayoutManager$b;

    iget v6, v5, Landroid/support/v7/widget/GridLayoutManager$b;->a:I

    iget v7, v5, Landroid/support/v7/widget/GridLayoutManager$b;->a:I

    iget v5, v5, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    add-int/2addr v7, v5

    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v4

    :cond_1
    move/from16 v5, p2

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/GridLayoutManager;->d(I)I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iget-boolean v10, v0, Landroid/support/v7/widget/GridLayoutManager;->k:Z

    if-eq v5, v10, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/4 v10, -0x1

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->o()I

    move-result v5

    sub-int/2addr v5, v9

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->o()I

    move-result v5

    move v11, v5

    const/4 v5, 0x0

    const/4 v12, 0x1

    :goto_2
    iget v13, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-ne v13, v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->h()Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-direct {v0, v1, v2, v5}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v14

    move-object v10, v4

    const/4 v8, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    :goto_4
    if-eq v5, v11, :cond_18

    invoke-direct {v0, v1, v2, v5}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v9

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/GridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, v3, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_7

    if-eq v9, v14, :cond_7

    if-eqz v4, :cond_6

    goto/16 :goto_f

    :cond_6
    move-object/from16 v20, v3

    move/from16 v22, v8

    move/from16 v21, v11

    move/from16 v8, v16

    move/from16 v11, v17

    const/16 v18, 0x1

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/GridLayoutManager$b;

    iget v2, v9, Landroid/support/v7/widget/GridLayoutManager$b;->a:I

    move-object/from16 v20, v3

    iget v3, v9, Landroid/support/v7/widget/GridLayoutManager$b;->a:I

    move/from16 v21, v11

    iget v11, v9, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    add-int/2addr v3, v11

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v11

    if-eqz v11, :cond_8

    if-ne v2, v6, :cond_8

    if-ne v3, v7, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v11

    if-eqz v11, :cond_9

    if-eqz v4, :cond_a

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v11

    if-nez v11, :cond_b

    if-nez v10, :cond_b

    :cond_a
    :goto_5
    move/from16 v22, v8

    move/from16 v8, v16

    move/from16 v11, v17

    const/4 v0, 0x1

    const/16 v18, 0x1

    goto/16 :goto_b

    :cond_b
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v19

    sub-int v11, v19, v11

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_e

    if-le v11, v15, :cond_c

    goto :goto_5

    :cond_c
    if-ne v11, v15, :cond_14

    if-le v2, v8, :cond_d

    const/4 v11, 0x1

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    :goto_6
    if-ne v13, v11, :cond_14

    goto :goto_5

    :cond_e
    if-nez v4, :cond_14

    move/from16 v22, v8

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$i;->r:Landroid/support/v7/widget/bj;

    invoke-virtual {v8, v1}, Landroid/support/v7/widget/bj;->a(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$i;->s:Landroid/support/v7/widget/bj;

    invoke-virtual {v8, v1}, Landroid/support/v7/widget/bj;->a(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x1

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    :goto_7
    const/16 v18, 0x1

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_12

    move/from16 v8, v16

    if-le v11, v8, :cond_10

    move/from16 v11, v17

    :goto_8
    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    if-ne v11, v8, :cond_13

    move/from16 v11, v17

    if-le v2, v11, :cond_11

    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    if-ne v13, v0, :cond_15

    goto :goto_8

    :cond_12
    move/from16 v8, v16

    :cond_13
    move/from16 v11, v17

    goto :goto_a

    :cond_14
    move/from16 v22, v8

    move/from16 v8, v16

    move/from16 v11, v17

    const/16 v18, 0x1

    :cond_15
    :goto_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v9, Landroid/support/v7/widget/GridLayoutManager$b;->a:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v3, v2

    move-object v4, v1

    move v15, v3

    move/from16 v16, v8

    move/from16 v17, v11

    move v8, v0

    goto :goto_e

    :cond_16
    iget v0, v9, Landroid/support/v7/widget/GridLayoutManager$b;->a:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v3, v2

    move/from16 v17, v0

    move-object v10, v1

    move/from16 v16, v3

    goto :goto_d

    :cond_17
    :goto_c
    move/from16 v16, v8

    move/from16 v17, v11

    :goto_d
    move/from16 v8, v22

    :goto_e
    add-int/2addr v5, v12

    move-object/from16 v3, v20

    move/from16 v11, v21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_18
    :goto_f
    if-eqz v4, :cond_19

    return-object v4

    :cond_19
    return-object v10
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final a(II)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    iget-object p1, p1, Landroid/support/v7/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->p()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->r()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->q()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->s()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/o;->i(Landroid/view/View;)I

    move-result v1

    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(III)I

    move-result p1

    iget-object p3, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    array-length v1, v1

    sub-int/2addr v1, v3

    aget p3, p3, v1

    add-int/2addr p3, v0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/o;->h(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(III)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/o;->h(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(III)I

    move-result p2

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    array-length v0, v0

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/o;->i(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(III)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/GridLayoutManager;->h(II)V

    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$a;I)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$a;I)V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->v()V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->b()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget v1, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    iget p4, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    if-lez p4, :cond_3

    iget p4, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    sub-int/2addr p4, v0

    iput p4, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget p4, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    invoke-direct {p0, p1, p2, p4}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->b()I

    move-result p4

    sub-int/2addr p4, v0

    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    :cond_2
    iput v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->w()V

    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/ar;

    invoke-virtual {v5}, Landroid/support/v7/widget/ar;->h()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->o()I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v11, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    aget v10, v10, v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v9, :cond_2

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->v()V

    :cond_2
    iget v11, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    if-ne v11, v7, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-nez v11, :cond_4

    iget v12, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    invoke-direct {v0, v1, v2, v12}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v12

    iget v13, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    invoke-direct {v0, v1, v2, v13}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v13

    add-int/2addr v12, v13

    :cond_4
    move v13, v12

    const/4 v12, 0x0

    :goto_3
    iget v14, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ge v12, v14, :cond_6

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$s;)Z

    move-result v14

    if-eqz v14, :cond_6

    if-lez v13, :cond_6

    iget v14, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    invoke-direct {v0, v1, v2, v14}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result v15

    iget v6, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-gt v15, v6, :cond_5

    sub-int/2addr v13, v15

    if-ltz v13, :cond_6

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v14, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aput-object v6, v14, v12

    add-int/lit8 v12, v12, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Item at position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " requires "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans but GridLayoutManager has only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-nez v12, :cond_7

    iput-boolean v7, v4, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    return-void

    :cond_7
    const/4 v6, 0x0

    invoke-direct {v0, v1, v2, v12, v11}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    const/4 v13, -0x1

    if-ge v1, v12, :cond_d

    iget-object v14, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v14, v14, v1

    iget-object v15, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v15, :cond_9

    if-eqz v11, :cond_8

    invoke-virtual {v0, v14, v13}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/view/View;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v14, v8}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;I)V

    goto :goto_5

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v0, v14, v13}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v14, v8}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;I)V

    :goto_5
    iget-object v13, v0, Landroid/support/v7/widget/GridLayoutManager;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v14, v13}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-direct {v0, v14, v5, v8}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IZ)V

    iget-object v13, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/ar;

    invoke-virtual {v13, v14}, Landroid/support/v7/widget/ar;->e(Landroid/view/View;)I

    move-result v13

    if-le v13, v2, :cond_b

    move v2, v13

    :cond_b
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/support/v7/widget/GridLayoutManager$b;

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/ar;

    invoke-virtual {v8, v14}, Landroid/support/v7/widget/ar;->f(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v15

    iget v13, v13, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    int-to-float v13, v13

    div-float/2addr v8, v13

    cmpl-float v13, v8, v6

    if-lez v13, :cond_c

    move v6, v8

    :cond_c
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_d
    if-eqz v9, :cond_f

    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    int-to-float v1, v1

    mul-float v6, v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->i(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v1, v12, :cond_f

    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v5, v5, v1

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {v0, v5, v6, v7}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IZ)V

    iget-object v6, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/ar;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/ar;->e(Landroid/view/View;)I

    move-result v5

    if-le v5, v2, :cond_e

    move v2, v5

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v12, :cond_12

    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v5, v5, v1

    iget-object v6, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/ar;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/ar;->e(Landroid/view/View;)I

    move-result v6

    if-eq v6, v2, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/GridLayoutManager$b;

    iget-object v8, v6, Landroid/support/v7/widget/GridLayoutManager$b;->d:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->top:I

    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    iget v10, v6, Landroid/support/v7/widget/GridLayoutManager$b;->topMargin:I

    add-int/2addr v9, v10

    iget v10, v6, Landroid/support/v7/widget/GridLayoutManager$b;->bottomMargin:I

    add-int/2addr v9, v10

    iget v10, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v8

    iget v8, v6, Landroid/support/v7/widget/GridLayoutManager$b;->leftMargin:I

    add-int/2addr v10, v8

    iget v8, v6, Landroid/support/v7/widget/GridLayoutManager$b;->rightMargin:I

    add-int/2addr v10, v8

    iget v8, v6, Landroid/support/v7/widget/GridLayoutManager$b;->a:I

    iget v11, v6, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    invoke-direct {v0, v8, v11}, Landroid/support/v7/widget/GridLayoutManager;->i(II)I

    move-result v8

    iget v11, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-ne v11, v7, :cond_10

    iget v6, v6, Landroid/support/v7/widget/GridLayoutManager$b;->width:I

    const/4 v11, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v8, v14, v10, v6, v11}, Landroid/support/v7/widget/GridLayoutManager;->a(IIIIZ)I

    move-result v6

    sub-int v8, v2, v9

    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    sub-int v10, v2, v10

    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    iget v6, v6, Landroid/support/v7/widget/GridLayoutManager$b;->height:I

    invoke-static {v8, v14, v9, v6, v11}, Landroid/support/v7/widget/GridLayoutManager;->a(IIIIZ)I

    move-result v8

    move v6, v10

    :goto_8
    invoke-direct {v0, v5, v6, v8, v7}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    const/4 v11, 0x0

    iput v2, v4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    iget v1, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-ne v1, v7, :cond_14

    iget v1, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v1, v13, :cond_13

    iget v8, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    sub-int v1, v8, v2

    move v2, v8

    const/4 v3, 0x0

    move v8, v1

    const/4 v1, 0x0

    goto :goto_b

    :cond_13
    iget v8, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    add-int v1, v8, v2

    move v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_b

    :cond_14
    iget v1, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v1, v13, :cond_15

    iget v8, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    sub-int v1, v8, v2

    move v3, v1

    move v1, v8

    :goto_a
    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_b

    :cond_15
    iget v8, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    add-int v1, v8, v2

    move v3, v8

    goto :goto_a

    :goto_b
    if-ge v11, v12, :cond_1a

    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    aget-object v5, v5, v11

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/GridLayoutManager$b;

    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    if-ne v9, v7, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->h()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->p()I

    move-result v1

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    iget v10, v6, Landroid/support/v7/widget/GridLayoutManager$b;->a:I

    sub-int/2addr v9, v10

    aget v3, v3, v9

    add-int/2addr v1, v3

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/ar;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/ar;->f(Landroid/view/View;)I

    move-result v3

    sub-int v3, v1, v3

    goto :goto_c

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->p()I

    move-result v1

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v9, v6, Landroid/support/v7/widget/GridLayoutManager$b;->a:I

    aget v3, v3, v9

    add-int/2addr v1, v3

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/ar;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/ar;->f(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v1

    move/from16 v16, v3

    move v3, v1

    move/from16 v1, v16

    goto :goto_c

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->q()I

    move-result v2

    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->c:[I

    iget v9, v6, Landroid/support/v7/widget/GridLayoutManager$b;->a:I

    aget v8, v8, v9

    add-int/2addr v2, v8

    iget-object v8, v0, Landroid/support/v7/widget/GridLayoutManager;->j:Landroid/support/v7/widget/ar;

    invoke-virtual {v8, v5}, Landroid/support/v7/widget/ar;->f(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v2

    move/from16 v16, v8

    move v8, v2

    move/from16 v2, v16

    :goto_c
    invoke-static {v5, v3, v8, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;IIII)V

    iget-object v9, v6, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v9

    if-nez v9, :cond_18

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$v;->s()Z

    move-result v6

    if-eqz v6, :cond_19

    :cond_18
    iput-boolean v7, v4, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    :cond_19
    iget-boolean v6, v4, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    or-int/2addr v5, v6

    iput-boolean v5, v4, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_1a
    iget-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->d:[Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .locals 4

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager$b;

    if-nez v1, :cond_0

    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    return-void

    :cond_0
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$b;

    iget-object p3, v0, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$v;->c()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result p1

    iget p2, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    iget p2, v0, Landroid/support/v7/widget/GridLayoutManager$b;->a:I

    iget v2, v0, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-le v3, v1, :cond_1

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ne v0, v3, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-static {p2, v2, p1, v1, p3}, Landroid/support/v4/view/a/a$b;->a(IIIIZ)Landroid/support/v4/view/a/a$b;

    move-result-object p1

    :goto_0
    invoke-virtual {p4, p1}, Landroid/support/v4/view/a/a;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget p2, v0, Landroid/support/v7/widget/GridLayoutManager$b;->a:I

    iget v2, v0, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-le v3, v1, :cond_3

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ne v0, v3, :cond_3

    const/4 p3, 0x1

    :cond_3
    invoke-static {p1, v1, p2, v2, p3}, Landroid/support/v4/view/a/a$b;->a(IIIIZ)Landroid/support/v4/view/a/a$b;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 5

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$s;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v2, :cond_0

    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p3, v3, v4}, Landroid/support/v7/widget/RecyclerView$i$a;->a(II)V

    add-int/lit8 v2, v2, -0x1

    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$j;)Z
    .locals 0

    instance-of p1, p1, Landroid/support/v7/widget/GridLayoutManager$b;

    return p1
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->v()V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->w()V

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->b()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView$j;
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->i:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>(II)V

    return-object v0
.end method

.method public final b(II)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    iget-object p1, p1, Landroid/support/v7/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final c(II)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    iget-object p1, p1, Landroid/support/v7/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 6

    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->o()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/GridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/GridLayoutManager$b;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->c()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    iget v5, v2, Landroid/support/v7/widget/GridLayoutManager$b;->b:I

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    iget v2, v2, Landroid/support/v7/widget/GridLayoutManager$b;->a:I

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)V

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->n:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(II)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    iget-object p1, p1, Landroid/support/v7/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
