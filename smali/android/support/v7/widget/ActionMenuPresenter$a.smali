.class final Landroid/support/v7/widget/ActionMenuPresenter$a;
.super Landroid/support/v7/view/menu/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/u;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$a;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    sget v5, Landroid/support/v7/a/a$a;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/n;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZI)V

    invoke-virtual {p3}, Landroid/support/v7/view/menu/u;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroid/support/v7/view/menu/j;

    invoke-virtual {p2}, Landroid/support/v7/view/menu/j;->f()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-nez p2, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuPresenter;->c(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/p;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$d;

    :goto_0
    iput-object p2, p0, Landroid/support/v7/view/menu/n;->a:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuPresenter;->p:Landroid/support/v7/widget/ActionMenuPresenter$f;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter$a;->a(Landroid/support/v7/view/menu/o$a;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$a;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Landroid/support/v7/widget/ActionMenuPresenter$a;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$a;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->q:I

    invoke-super {p0}, Landroid/support/v7/view/menu/n;->d()V

    return-void
.end method
