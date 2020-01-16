.class final Landroid/support/v7/widget/RecyclerView$u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "u"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Landroid/widget/OverScroller;

.field d:Landroid/view/animation/Interpolator;

.field final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->f:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->c:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method final a(II)I
    .locals 8

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    if-eqz v2, :cond_1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p2

    :goto_1
    div-int/lit8 v4, p2, 0x2

    int-to-float p1, p1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float p1, p1, v5

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float v4, v4

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr p1, v6

    const v6, 0x3ef1463b

    mul-float p1, p1, v6

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float p1, p1, v4

    add-float/2addr v4, p1

    if-lez v3, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, v3

    div-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    int-to-float p1, v0

    div-float/2addr p1, p2

    add-float/2addr p1, v5

    const/high16 p2, 0x43960000    # 300.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_3
    const/16 p2, 0x7d0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method final a()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(III)V
    .locals 1

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$u;->a(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->d:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$u;->d:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->c:Landroid/widget/OverScroller;

    :cond_0
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    const/4 p4, 0x0

    iput p4, p0, Landroid/support/v7/widget/RecyclerView$u;->b:I

    iput p4, p0, Landroid/support/v7/widget/RecyclerView$u;->a:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->c:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$u;->c:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$i;

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$u;->b()V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$u;->f:Z

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->c()V

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$u;->c:Landroid/widget/OverScroller;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$i;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$i;->t:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->M:[I

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v12

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v13

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$u;->a:I

    sub-int v14, v12, v6

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$u;->b:I

    sub-int v15, v13, v6

    iput v12, v0, Landroid/support/v7/widget/RecyclerView$u;->a:I

    iput v13, v0, Landroid/support/v7/widget/RecyclerView$u;->b:I

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v7, v14

    move v8, v15

    move-object v9, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v6

    if-eqz v6, :cond_1

    aget v6, v5, v1

    sub-int/2addr v14, v6

    aget v5, v5, v2

    sub-int/2addr v15, v5

    :cond_1
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v5, :cond_4

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->N:[I

    invoke-virtual {v5, v14, v15, v6}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->N:[I

    aget v5, v5, v1

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->N:[I

    aget v6, v6, v2

    sub-int v7, v14, v5

    sub-int v8, v15, v6

    if-eqz v4, :cond_5

    iget-boolean v9, v4, Landroid/support/v7/widget/RecyclerView$r;->d:Z

    if-nez v9, :cond_5

    iget-boolean v9, v4, Landroid/support/v7/widget/RecyclerView$r;->e:Z

    if-eqz v9, :cond_5

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$s;->b()I

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$r;->a()V

    goto :goto_0

    :cond_2
    iget v10, v4, Landroid/support/v7/widget/RecyclerView$r;->a:I

    if-lt v10, v9, :cond_3

    sub-int/2addr v9, v2

    iput v9, v4, Landroid/support/v7/widget/RecyclerView$r;->a:I

    :cond_3
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$r;->b()V

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_5
    :goto_0
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_6
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_7

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9, v14, v15}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    :cond_7
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v9

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    invoke-virtual/range {v16 .. v22}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v9

    if-nez v9, :cond_10

    if-nez v7, :cond_8

    if-eqz v8, :cond_10

    :cond_8
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v9

    float-to-int v9, v9

    if-eq v7, v12, :cond_a

    if-gez v7, :cond_9

    neg-int v11, v9

    goto :goto_1

    :cond_9
    if-lez v7, :cond_a

    move v11, v9

    goto :goto_1

    :cond_a
    const/4 v11, 0x0

    :goto_1
    if-eq v8, v13, :cond_c

    if-gez v8, :cond_b

    neg-int v9, v9

    goto :goto_2

    :cond_b
    if-lez v8, :cond_c

    goto :goto_2

    :cond_c
    const/4 v9, 0x0

    :goto_2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v1

    if-eq v1, v10, :cond_d

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v11, v9}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    :cond_d
    if-nez v11, :cond_e

    if-eq v7, v12, :cond_e

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    if-nez v1, :cond_10

    :cond_e
    if-nez v9, :cond_f

    if-eq v8, v13, :cond_f

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_10
    if-nez v5, :cond_11

    if-eqz v6, :cond_12

    :cond_11
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->i()V

    :cond_12
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_13
    if-eqz v15, :cond_14

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->g()Z

    move-result v1

    if-eqz v1, :cond_14

    if-ne v6, v15, :cond_14

    const/4 v1, 0x1

    goto :goto_3

    :cond_14
    const/4 v1, 0x0

    :goto_3
    if-eqz v14, :cond_15

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$i;->f()Z

    move-result v6

    if-eqz v6, :cond_15

    if-ne v5, v14, :cond_15

    const/4 v5, 0x1

    goto :goto_4

    :cond_15
    const/4 v5, 0x0

    :goto_4
    if-nez v14, :cond_16

    if-eqz v15, :cond_18

    :cond_16
    if-nez v5, :cond_18

    if-eqz v1, :cond_17

    goto :goto_5

    :cond_17
    const/4 v1, 0x0

    goto :goto_6

    :cond_18
    :goto_5
    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_1a

    if-nez v1, :cond_19

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/h;->a(I)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$u;->a()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/ak;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->E:Landroid/support/v7/widget/ak;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v14, v15}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_8

    :cond_1a
    :goto_7
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/ak$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/ak$a;->a()V

    :cond_1b
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$u;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_1c
    :goto_8
    if-eqz v4, :cond_1e

    iget-boolean v1, v4, Landroid/support/v7/widget/RecyclerView$r;->d:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$r;->b()V

    :cond_1d
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    if-nez v1, :cond_1e

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$r;->a()V

    :cond_1e
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$u;->f:Z

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$u;->g:Z

    if-eqz v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$u;->a()V

    :cond_1f
    return-void
.end method
