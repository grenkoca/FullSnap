.class public final Landroid/support/v7/widget/as;
.super Landroid/support/v4/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/as$a;
    }
.end annotation


# instance fields
.field final b:Landroid/support/v7/widget/RecyclerView;

.field final c:Landroid/support/v4/view/a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance p1, Landroid/support/v7/widget/as$a;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/as$a;-><init>(Landroid/support/v7/widget/as;)V

    iput-object p1, p0, Landroid/support/v7/widget/as;->c:Landroid/support/v4/view/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    const-class p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/a;->a(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v2, 0x2000

    invoke-virtual {p2, v2}, Landroid/support/v4/view/a/a;->a(I)V

    invoke-virtual {p2, v4}, Landroid/support/v4/view/a/a;->a(Z)V

    :cond_1
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/16 v2, 0x1000

    invoke-virtual {p2, v2}, Landroid/support/v4/view/a/a;->a(I)V

    invoke-virtual {p2, v4}, Landroid/support/v4/view/a/a;->a(Z)V

    :cond_3
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v2

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/16 v3, 0x13

    const/4 v4, 0x0

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/view/a/a$a;

    invoke-static {v2, p1, v4, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v4/view/a/a$a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_5

    new-instance v0, Landroid/support/v4/view/a/a$a;

    invoke-static {v2, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v4/view/a/a$a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/support/v4/view/a/a$a;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Landroid/support/v4/view/a/a$a;-><init>(Ljava/lang/Object;)V

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_6

    iget-object p1, p2, Landroid/support/v4/view/a/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast v0, Landroid/support/v4/view/a/a$a;

    iget-object p2, v0, Landroid/support/v4/view/a/a$a;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_6
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    iget-object p1, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x1000

    if-eq p2, v1, :cond_5

    const/16 v1, 0x2000

    if-eq p2, v1, :cond_3

    const/4 p2, 0x0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p1, Landroid/support/v7/widget/RecyclerView$i;->E:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->q()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->s()I

    move-result v2

    sub-int/2addr p2, v2

    neg-int p2, p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Landroid/support/v7/widget/RecyclerView$i;->D:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->p()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->r()I

    move-result v2

    sub-int/2addr v1, v2

    neg-int v1, v1

    goto :goto_2

    :cond_5
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p1, Landroid/support/v7/widget/RecyclerView$i;->E:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->q()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->s()I

    move-result v1

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Landroid/support/v7/widget/RecyclerView$i;->D:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->p()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->r()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_2
    if-nez p2, :cond_7

    if-nez v1, :cond_7

    return v0

    :cond_7
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1, p2}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    return p3

    :cond_8
    return v0
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method
