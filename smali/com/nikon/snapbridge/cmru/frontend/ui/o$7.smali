.class final Lcom/nikon/snapbridge/cmru/frontend/ui/o$7;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/o;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o$7;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    iput-boolean p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o$7;->a:Z

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x1

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o$7;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->getCurrentView()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->getBarTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->setBarTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->getBarType()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->setBarType(I)V

    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o$7;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->e_()V

    :cond_3
    return-void
.end method
