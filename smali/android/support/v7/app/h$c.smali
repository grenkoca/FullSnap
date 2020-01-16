.class final Landroid/support/v7/app/h$c;
.super Landroid/support/v7/view/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/h;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/h;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/h$c;->a:Landroid/support/v7/app/h;

    invoke-direct {p0, p2}, Landroid/support/v7/view/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/app/h$c;->a:Landroid/support/v7/app/h;

    iget-object v0, v0, Landroid/support/v7/app/h;->a:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/view/i;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroid/support/v7/app/h$c;->a:Landroid/support/v7/app/h;

    iget-boolean p2, p2, Landroid/support/v7/app/h;->b:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Landroid/support/v7/app/h$c;->a:Landroid/support/v7/app/h;

    iget-object p2, p2, Landroid/support/v7/app/h;->a:Landroid/support/v7/widget/ad;

    invoke-interface {p2}, Landroid/support/v7/widget/ad;->m()V

    iget-object p2, p0, Landroid/support/v7/app/h$c;->a:Landroid/support/v7/app/h;

    const/4 p3, 0x1

    iput-boolean p3, p2, Landroid/support/v7/app/h;->b:Z

    :cond_0
    return p1
.end method
