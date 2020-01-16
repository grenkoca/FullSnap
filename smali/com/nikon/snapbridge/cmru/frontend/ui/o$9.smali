.class final Lcom/nikon/snapbridge/cmru/frontend/ui/o$9;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/k;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/o;Lcom/nikon/snapbridge/cmru/frontend/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o$9;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o$9;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a;->k:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o$9;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a_(Z)V

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o$9;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->c(Lcom/nikon/snapbridge/cmru/frontend/ui/o;)Lcom/nikon/snapbridge/cmru/frontend/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o$9;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->c(Lcom/nikon/snapbridge/cmru/frontend/ui/o;)Lcom/nikon/snapbridge/cmru/frontend/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->l_()V

    :cond_1
    return-void
.end method
