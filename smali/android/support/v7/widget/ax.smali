.class public abstract Landroid/support/v7/widget/ax;
.super Landroid/support/v7/widget/RecyclerView$f;


# instance fields
.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$f;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ax;->m:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/RecyclerView$v;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$v;IIII)Z
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)Z
    .locals 6

    iget v2, p2, Landroid/support/v7/widget/RecyclerView$f$b;->a:I

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$f$b;->b:I

    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    iget v0, p3, Landroid/support/v7/widget/RecyclerView$f$b;->a:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v5, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Landroid/support/v7/widget/RecyclerView$f$b;->b:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-eq v3, v5, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ax;->a(Landroid/support/v7/widget/RecyclerView$v;IIII)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ax;->a(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result p1

    return p1
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;IIII)Z
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)Z
    .locals 7

    iget v3, p3, Landroid/support/v7/widget/RecyclerView$f$b;->a:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$f$b;->b:I

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Landroid/support/v7/widget/RecyclerView$f$b;->a:I

    iget p3, p3, Landroid/support/v7/widget/RecyclerView$f$b;->b:I

    move v6, p3

    move v5, p4

    goto :goto_0

    :cond_0
    iget p3, p4, Landroid/support/v7/widget/RecyclerView$f$b;->a:I

    iget p4, p4, Landroid/support/v7/widget/RecyclerView$f$b;->b:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/ax;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;IIII)Z

    move-result p1

    return p1
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$v;)Z
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)Z
    .locals 8

    if-eqz p2, :cond_1

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$f$b;->a:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$f$b;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$f$b;->b:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$f$b;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v4, p2, Landroid/support/v7/widget/RecyclerView$f$b;->a:I

    iget v5, p2, Landroid/support/v7/widget/RecyclerView$f$b;->b:I

    iget v6, p3, Landroid/support/v7/widget/RecyclerView$f$b;->a:I

    iget v7, p3, Landroid/support/v7/widget/RecyclerView$f$b;->b:I

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/ax;->a(Landroid/support/v7/widget/RecyclerView$v;IIII)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ax;->b(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)Z
    .locals 6

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$f$b;->a:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$f$b;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$f$b;->b:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$f$b;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ax;->e(Landroid/support/v7/widget/RecyclerView$v;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget v2, p2, Landroid/support/v7/widget/RecyclerView$f$b;->a:I

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$f$b;->b:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$f$b;->a:I

    iget v5, p3, Landroid/support/v7/widget/RecyclerView$f$b;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ax;->a(Landroid/support/v7/widget/RecyclerView$v;IIII)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ax;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
