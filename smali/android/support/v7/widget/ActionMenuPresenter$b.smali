.class final Landroid/support/v7/widget/ActionMenuPresenter$b;
.super Landroid/support/v7/view/menu/ActionMenuItemView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$b;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/view/menu/s;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$b;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Landroid/support/v7/widget/ActionMenuPresenter$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$b;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Landroid/support/v7/widget/ActionMenuPresenter$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$a;->a()Landroid/support/v7/view/menu/m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
