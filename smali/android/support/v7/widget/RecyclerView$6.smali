.class final Landroid/support/v7/widget/RecyclerView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Landroid/support/v7/widget/d$b;)V
    .locals 2

    iget v0, p1, Landroid/support/v7/widget/d$b;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$i;

    iget v1, p1, Landroid/support/v7/widget/d$b;->b:I

    iget p1, p1, Landroid/support/v7/widget/d$b;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$i;->b(II)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$i;

    iget v1, p1, Landroid/support/v7/widget/d$b;->b:I

    iget p1, p1, Landroid/support/v7/widget/d$b;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(II)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$i;

    iget v1, p1, Landroid/support/v7/widget/d$b;->b:I

    iget p1, p1, Landroid/support/v7/widget/d$b;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$i;->d(II)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$i;

    iget v1, p1, Landroid/support/v7/widget/d$b;->b:I

    iget p1, p1, Landroid/support/v7/widget/d$b;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$i;->c(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/ab;

    invoke-virtual {v1}, Landroid/support/v7/widget/ab;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/ab;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/ab;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, v5, Landroid/support/v7/widget/RecyclerView$v;->c:I

    if-ne v6, p1, :cond_1

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/ab;

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/support/v7/widget/ab;->d(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_1

    :cond_0
    move-object v4, v5

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-nez v4, :cond_3

    return-object v2

    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/ab;

    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ab;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    return-object v4
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->I:Z

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$s;

    iget v0, p1, Landroid/support/v7/widget/RecyclerView$s;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/support/v7/widget/RecyclerView$s;->c:I

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/ab;

    invoke-virtual {v1}, Landroid/support/v7/widget/ab;->b()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_1

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/ab;

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/ab;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$v;->b()Z

    move-result v7

    if-nez v7, :cond_0

    iget v7, v6, Landroid/support/v7/widget/RecyclerView$v;->c:I

    if-lt v7, p1, :cond_0

    iget v7, v6, Landroid/support/v7/widget/RecyclerView$v;->c:I

    if-ge v7, p2, :cond_0

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    invoke-virtual {v6, p3}, Landroid/support/v7/widget/RecyclerView$v;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$j;

    iput-boolean v4, v3, Landroid/support/v7/widget/RecyclerView$j;->e:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p3, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v1, :cond_2

    iget v2, v1, Landroid/support/v7/widget/RecyclerView$v;->c:I

    if-lt v2, p1, :cond_2

    if-ge v2, p2, :cond_2

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(I)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v4, p1, Landroid/support/v7/widget/RecyclerView;->J:Z

    return-void
.end method

.method public final a(Landroid/support/v7/widget/d$b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$6;->c(Landroid/support/v7/widget/d$b;)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->I:Z

    return-void
.end method

.method public final b(Landroid/support/v7/widget/d$b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$6;->c(Landroid/support/v7/widget/d$b;)V

    return-void
.end method

.method public final c(II)V
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/ab;

    invoke-virtual {v1}, Landroid/support/v7/widget/ab;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/ab;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/ab;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$v;->b()Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Landroid/support/v7/widget/RecyclerView$v;->c:I

    if-lt v6, p1, :cond_0

    invoke-virtual {v5, p2, v2}, Landroid/support/v7/widget/RecyclerView$v;->a(IZ)V

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$s;

    iput-boolean v4, v5, Landroid/support/v7/widget/RecyclerView$s;->f:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    iget-object v5, v1, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v5, :cond_2

    iget v6, v5, Landroid/support/v7/widget/RecyclerView$v;->c:I

    if-lt v6, p1, :cond_2

    invoke-virtual {v5, p2, v4}, Landroid/support/v7/widget/RecyclerView$v;->a(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v4, p1, Landroid/support/v7/widget/RecyclerView;->I:Z

    return-void
.end method

.method public final d(II)V
    .locals 11

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/ab;

    invoke-virtual {v1}, Landroid/support/v7/widget/ab;->b()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ge p1, p2, :cond_0

    move v4, p1

    move v5, p2

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    move v5, p1

    move v4, p2

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_3

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/ab;

    invoke-virtual {v9, v8}, Landroid/support/v7/widget/ab;->c(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v9

    if-eqz v9, :cond_2

    iget v10, v9, Landroid/support/v7/widget/RecyclerView$v;->c:I

    if-lt v10, v4, :cond_2

    iget v10, v9, Landroid/support/v7/widget/RecyclerView$v;->c:I

    if-gt v10, v5, :cond_2

    iget v10, v9, Landroid/support/v7/widget/RecyclerView$v;->c:I

    if-ne v10, p1, :cond_1

    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v7}, Landroid/support/v7/widget/RecyclerView$v;->a(IZ)V

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v6, v7}, Landroid/support/v7/widget/RecyclerView$v;->a(IZ)V

    :goto_2
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$s;

    iput-boolean v3, v9, Landroid/support/v7/widget/RecyclerView$s;->f:Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/RecyclerView$o;

    if-ge p1, p2, :cond_4

    move v2, p1

    move v4, p2

    const/4 v5, -0x1

    goto :goto_3

    :cond_4
    move v4, p1

    move v2, p2

    const/4 v5, 0x1

    :goto_3
    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v6, :cond_7

    iget-object v9, v1, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v9, :cond_6

    iget v10, v9, Landroid/support/v7/widget/RecyclerView$v;->c:I

    if-lt v10, v2, :cond_6

    iget v10, v9, Landroid/support/v7/widget/RecyclerView$v;->c:I

    if-gt v10, v4, :cond_6

    iget v10, v9, Landroid/support/v7/widget/RecyclerView$v;->c:I

    if-ne v10, p1, :cond_5

    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v7}, Landroid/support/v7/widget/RecyclerView$v;->a(IZ)V

    goto :goto_5

    :cond_5
    invoke-virtual {v9, v5, v7}, Landroid/support/v7/widget/RecyclerView$v;->a(IZ)V

    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v3, p1, Landroid/support/v7/widget/RecyclerView;->I:Z

    return-void
.end method
