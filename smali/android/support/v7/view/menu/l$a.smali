.class final Landroid/support/v7/view/menu/l$a;
.super Landroid/support/v7/view/menu/k$a;

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field e:Landroid/support/v4/view/b$b;

.field final synthetic f:Landroid/support/v7/view/menu/l;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/l;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/l$a;->f:Landroid/support/v7/view/menu/l;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/view/menu/k$a;-><init>(Landroid/support/v7/view/menu/k;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/l$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/support/v4/view/b$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/l$a;->e:Landroid/support/v4/view/b$b;

    iget-object p1, p0, Landroid/support/v7/view/menu/l$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/l$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/l$a;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/view/menu/l$a;->e:Landroid/support/v4/view/b$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/view/menu/l$a;->e:Landroid/support/v4/view/b$b;

    invoke-interface {p1}, Landroid/support/v4/view/b$b;->a()V

    :cond_0
    return-void
.end method
