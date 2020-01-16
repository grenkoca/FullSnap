.class public final Landroid/support/constraint/c;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/c$a;
    }
.end annotation


# instance fields
.field a:Landroid/support/constraint/b;


# virtual methods
.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/support/constraint/c$a;

    invoke-direct {v0}, Landroid/support/constraint/c$a;-><init>()V

    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/support/constraint/c$a;

    invoke-virtual {p0}, Landroid/support/constraint/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/c$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getConstraintSet()Landroid/support/constraint/b;
    .locals 10

    iget-object v0, p0, Landroid/support/constraint/c;->a:Landroid/support/constraint/b;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/constraint/b;

    invoke-direct {v0}, Landroid/support/constraint/b;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/c;->a:Landroid/support/constraint/b;

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/c;->a:Landroid/support/constraint/b;

    invoke-virtual {p0}, Landroid/support/constraint/c;->getChildCount()I

    move-result v1

    iget-object v2, v0, Landroid/support/constraint/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Landroid/support/constraint/c;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/c$a;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    iget-object v7, v0, Landroid/support/constraint/b;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v0, Landroid/support/constraint/b;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Landroid/support/constraint/b$a;

    invoke-direct {v9, v2}, Landroid/support/constraint/b$a;-><init>(B)V

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v7, v0, Landroid/support/constraint/b;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/b$a;

    instance-of v8, v4, Landroid/support/constraint/a;

    if-eqz v8, :cond_2

    check-cast v4, Landroid/support/constraint/a;

    invoke-virtual {v7, v6, v5}, Landroid/support/constraint/b$a;->a(ILandroid/support/constraint/c$a;)V

    instance-of v8, v4, Landroid/support/constraint/Barrier;

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    iput v8, v7, Landroid/support/constraint/b$a;->at:I

    check-cast v4, Landroid/support/constraint/Barrier;

    invoke-virtual {v4}, Landroid/support/constraint/Barrier;->getType()I

    move-result v8

    iput v8, v7, Landroid/support/constraint/b$a;->as:I

    invoke-virtual {v4}, Landroid/support/constraint/Barrier;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v7, Landroid/support/constraint/b$a;->au:[I

    :cond_2
    invoke-virtual {v7, v6, v5}, Landroid/support/constraint/b$a;->a(ILandroid/support/constraint/c$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Landroid/support/constraint/c;->a:Landroid/support/constraint/b;

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    return-void
.end method
