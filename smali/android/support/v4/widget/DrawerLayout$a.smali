.class final Landroid/support/v4/widget/DrawerLayout$a;
.super Landroid/support/v4/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Landroid/support/v4/view/a/a;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    :cond_0
    return-void
.end method
