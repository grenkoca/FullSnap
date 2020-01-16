.class public Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nikon/snapbridge/cmru/frontend/ui/o;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/support/v4/view/ViewPager;

.field private e:Z

.field private f:Lcom/nikon/snapbridge/cmru/frontend/ui/b;

.field private g:Landroid/support/v4/view/ViewPager$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$2;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$2;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->g:Landroid/support/v4/view/ViewPager$h;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$2;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$2;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->g:Landroid/support/v4/view/ViewPager$h;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$2;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$2;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->g:Landroid/support/v4/view/ViewPager$h;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c()V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;I)I
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a:I

    return p1
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;)Lcom/nikon/snapbridge/cmru/frontend/ui/b;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->f:Lcom/nikon/snapbridge/cmru/frontend/ui/b;

    return-object p0
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;)I
    .locals 0

    iget p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a:I

    return p0
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->f:Lcom/nikon/snapbridge/cmru/frontend/ui/b;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$1;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->d:Landroid/support/v4/view/ViewPager;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->d:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->d:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->d:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->g:Landroid/support/v4/view/ViewPager$h;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->d:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$a;

    invoke-direct {v2, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;B)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/m;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->b:Z

    return p0
.end method

.method static synthetic e(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->b:Z

    return v0
.end method

.method static synthetic f(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/d;->g_()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->j_()V

    return-void
.end method

.method public getCurrentItem()Lcom/nikon/snapbridge/cmru/frontend/ui/o;
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPos()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a:I

    return v0
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/frontend/ui/o;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/view/m;->c()V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/nikon/snapbridge/cmru/frontend/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->f:Lcom/nikon/snapbridge/cmru/frontend/ui/b;

    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->e:Z

    return-void
.end method
