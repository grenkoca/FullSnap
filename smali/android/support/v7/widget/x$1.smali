.class final Landroid/support/v7/widget/x$1;
.super Landroid/support/v7/widget/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/x$b;

.field final synthetic b:Landroid/support/v7/widget/x;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/x;Landroid/view/View;Landroid/support/v7/widget/x$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/x$1;->b:Landroid/support/v7/widget/x;

    iput-object p3, p0, Landroid/support/v7/widget/x$1;->a:Landroid/support/v7/widget/x$b;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/aj;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/view/menu/s;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/x$1;->a:Landroid/support/v7/widget/x$b;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/x$1;->b:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/x$b;

    iget-object v0, v0, Landroid/support/v7/widget/an;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x$1;->b:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/x$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/x$b;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
