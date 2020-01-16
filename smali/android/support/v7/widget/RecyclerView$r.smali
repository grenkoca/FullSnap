.class public abstract Landroid/support/v7/widget/RecyclerView$r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$r$b;,
        Landroid/support/v7/widget/RecyclerView$r$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Landroid/support/v7/widget/RecyclerView;

.field protected c:Landroid/support/v7/widget/RecyclerView$i;

.field d:Z

.field e:Z

.field f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/RecyclerView$r$a;


# virtual methods
.method protected final a()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$s;

    const/4 v2, -0x1

    iput v2, v1, Landroid/support/v7/widget/RecyclerView$s;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->f:Landroid/view/View;

    iput v2, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->d:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->c:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$i;->t:Landroid/support/v7/widget/RecyclerView$r;

    if-ne v2, p0, :cond_1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$i;->t:Landroid/support/v7/widget/RecyclerView$r;

    :cond_1
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->c:Landroid/support/v7/widget/RecyclerView$i;

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method final b()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->a()V

    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->f:Landroid/view/View;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->c:Landroid/support/v7/widget/RecyclerView$i;

    if-eqz v1, :cond_4

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->c:Landroid/support/v7/widget/RecyclerView$i;

    instance-of v4, v3, Landroid/support/v7/widget/RecyclerView$r$b;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/support/v7/widget/RecyclerView$r$b;

    invoke-interface {v3, v1}, Landroid/support/v7/widget/RecyclerView$r$b;->b(I)Landroid/graphics/PointF;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "RecyclerView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Landroid/support/v7/widget/RecyclerView$r$b;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    iget v3, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4

    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->d:Z

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->f:Landroid/view/View;

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->f:Landroid/view/View;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    if-ne v3, v4, :cond_5

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$r;->g:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$r$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->a()V

    goto :goto_1

    :cond_5
    const-string v3, "RecyclerView"

    const-string v4, "Passed over target position while smooth scrolling."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$r;->f:Landroid/view/View;

    :cond_6
    :goto_1
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView$r;->e:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$r;->g:Landroid/support/v7/widget/RecyclerView$r$a;

    iget v2, v2, Landroid/support/v7/widget/RecyclerView$r$a;->a:I

    const/4 v3, 0x1

    if-ltz v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$r;->g:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$r$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->e:Z

    if-eqz v1, :cond_8

    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$r;->d:Z

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->a()V

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->a()V

    :cond_9
    return-void
.end method
