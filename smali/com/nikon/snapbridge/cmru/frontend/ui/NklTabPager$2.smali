.class final Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$2;
.super Landroid/support/v4/view/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$2;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$h;-><init>()V

    return-void
.end method

.method private synthetic a(IF)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$2;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;)Lcom/nikon/snapbridge/cmru/frontend/ui/b;

    move-result-object v0

    int-to-float v1, p1

    add-float/2addr v1, p2

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/b;->a(F)V

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->j()V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$2;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;)I

    move-result p2

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$2;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->d(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$2;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->e(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;)Z

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$2;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;I)I

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$2;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;)Lcom/nikon/snapbridge/cmru/frontend/ui/b;

    move-result-object p1

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$2;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/b;->a(I)V

    return-void
.end method

.method public static synthetic lambda$06rXOiqpYAJb6460GGsPZwfdbZM(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$2;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$2;->a(IF)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setBarType(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->j()V

    :cond_1
    return-void
.end method

.method public final a(IFI)V
    .locals 0

    new-instance p3, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklTabPager$2$06rXOiqpYAJb6460GGsPZwfdbZM;

    invoke-direct {p3, p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklTabPager$2$06rXOiqpYAJb6460GGsPZwfdbZM;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$2;IF)V

    invoke-static {p3}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method
