.class final Landroid/support/v7/widget/an$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/an;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/an;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/an$e;->a:Landroid/support/v7/widget/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/an$e;->a:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->e:Landroid/support/v7/widget/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/an$e;->a:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->e:Landroid/support/v7/widget/ag;

    invoke-static {v0}, Landroid/support/v4/view/o;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/an$e;->a:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->e:Landroid/support/v7/widget/ag;

    invoke-virtual {v0}, Landroid/support/v7/widget/ag;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/an$e;->a:Landroid/support/v7/widget/an;

    iget-object v1, v1, Landroid/support/v7/widget/an;->e:Landroid/support/v7/widget/ag;

    invoke-virtual {v1}, Landroid/support/v7/widget/ag;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/an$e;->a:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->e:Landroid/support/v7/widget/ag;

    invoke-virtual {v0}, Landroid/support/v7/widget/ag;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/an$e;->a:Landroid/support/v7/widget/an;

    iget v1, v1, Landroid/support/v7/widget/an;->k:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/an$e;->a:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->s:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Landroid/support/v7/widget/an$e;->a:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->b()V

    :cond_0
    return-void
.end method
