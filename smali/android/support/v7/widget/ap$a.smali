.class public final Landroid/support/v7/widget/ap$a;
.super Landroid/support/v7/widget/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final b:I

.field final c:I

.field private d:Landroid/support/v7/widget/ao;

.field private e:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ag;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/16 v1, 0x16

    const/16 v2, 0x11

    if-lt p2, v2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p2, p1, :cond_0

    iput v0, p0, Landroid/support/v7/widget/ap$a;->b:I

    iput v1, p0, Landroid/support/v7/widget/ap$a;->c:I

    return-void

    :cond_0
    iput v1, p0, Landroid/support/v7/widget/ap$a;->b:I

    iput v0, p0, Landroid/support/v7/widget/ap$a;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(IIIII)I
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/ag;->a(IIIII)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Landroid/view/MotionEvent;I)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ag;->a(Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic hasFocus()Z
    .locals 1

    invoke-super {p0}, Landroid/support/v7/widget/ag;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hasWindowFocus()Z
    .locals 1

    invoke-super {p0}, Landroid/support/v7/widget/ag;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isFocused()Z
    .locals 1

    invoke-super {p0}, Landroid/support/v7/widget/ag;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isInTouchMode()Z
    .locals 1

    invoke-super {p0}, Landroid/support/v7/widget/ag;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/ap$a;->d:Landroid/support/v7/widget/ao;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/ap$a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/support/v7/view/menu/g;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/ap$a;->pointToPosition(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    sub-int/2addr v3, v1

    if-ltz v3, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->getCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/g;->a(I)Landroid/support/v7/view/menu/j;

    move-result-object v2

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ap$a;->e:Landroid/view/MenuItem;

    if-eq v1, v2, :cond_3

    iget-object v0, v0, Landroid/support/v7/view/menu/g;->a:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/ap$a;->d:Landroid/support/v7/widget/ao;

    invoke-interface {v3, v0, v1}, Landroid/support/v7/widget/ao;->a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)V

    :cond_2
    iput-object v2, p0, Landroid/support/v7/widget/ap$a;->e:Landroid/view/MenuItem;

    if-eqz v2, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/ap$a;->d:Landroid/support/v7/widget/ao;

    invoke-interface {v1, v0, v2}, Landroid/support/v7/widget/ao;->b(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)V

    :cond_3
    invoke-super {p0, p1}, Landroid/support/v7/widget/ag;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/ap$a;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, Landroid/support/v7/widget/ap$a;->b:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->getItemData()Landroid/support/v7/view/menu/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ap$a;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/ap$a;->getSelectedItemId()J

    move-result-wide v2

    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/support/v7/widget/ap$a;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/ap$a;->c:I

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ap$a;->setSelection(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ap$a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/g;

    iget-object p1, p1, Landroid/support/v7/view/menu/g;->a:Landroid/support/v7/view/menu/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/h;->a(Z)V

    return v1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ag;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/ag;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setHoverListener(Landroid/support/v7/widget/ao;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ap$a;->d:Landroid/support/v7/widget/ao;

    return-void
.end method

.method public final bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/ag;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
