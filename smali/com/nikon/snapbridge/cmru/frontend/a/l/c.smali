.class public final Lcom/nikon/snapbridge/cmru/frontend/a/l/c;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/frontend/ui/b;


# instance fields
.field private a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;

.field private b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f090083

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    const v0, 0x7f070202

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/c;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/c;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->setType(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/c;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->setListener(Lcom/nikon/snapbridge/cmru/frontend/ui/b;)V

    const v0, 0x7f070174

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/c;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/c;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/c;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->setNumberOfPages(I)V

    const v0, 0x7f07005c

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/c;->d(I)Landroid/widget/Button;

    const v0, 0x7f070085

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/c;->d(I)Landroid/widget/Button;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/c;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/c;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->getPos()I

    move-result v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/c;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->setCurrentPage(I)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->R:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->Q:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    return-void

    :pswitch_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->P:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    return-void

    :pswitch_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->O:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    return-void

    :pswitch_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->N:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/c;->g()V

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final e_()V
    .locals 2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/c;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->getBody()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f07005c

    if-ne p1, v0, :cond_0

    const-string p1, "tutorial"

    sput-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->n:Ljava/lang/String;

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/b/f;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/b/f;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->setTransition(I)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->m()V

    return-void

    :cond_0
    const v0, 0x7f070085

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/h;->c()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/l/c;->setTransition(I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/c;->f()V

    :cond_1
    return-void
.end method
