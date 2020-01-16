.class public Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/nikon/snapbridge/cmru/frontend/ui/b;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Landroid/support/v4/view/ViewPager$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->b:Ljava/util/List;

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$1;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->g:Landroid/support/v4/view/ViewPager$h;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->b:Ljava/util/List;

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$1;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->g:Landroid/support/v4/view/ViewPager$h;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->b:Ljava/util/List;

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$1;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->g:Landroid/support/v4/view/ViewPager$h;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->a()V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;)I
    .locals 0

    iget p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->d:I

    return p0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;I)I
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->d:I

    return p1
.end method

.method private a()V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->d:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->e:Lcom/nikon/snapbridge/cmru/frontend/ui/b;

    new-instance v2, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->f:Landroid/support/v4/view/ViewPager;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->f:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->f:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->d:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->f:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->g:Landroid/support/v4/view/ViewPager$h;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;)Lcom/nikon/snapbridge/cmru/frontend/ui/b;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->e:Lcom/nikon/snapbridge/cmru/frontend/ui/b;

    return-object p0
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;)I
    .locals 0

    iget p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->c:I

    return p0
.end method

.method static synthetic e(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPos()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->d:I

    return v0
.end method

.method public setListener(Lcom/nikon/snapbridge/cmru/frontend/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->e:Lcom/nikon/snapbridge/cmru/frontend/ui/b;

    return-void
.end method

.method public setType(I)V
    .locals 7

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x5

    new-array v2, p1, [Ljava/lang/Integer;

    const v3, 0x7f0c0177

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const v3, 0x7f0c0179

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const v3, 0x7f0c017b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const v3, 0x7f0c017d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const v3, 0x7f0c017f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->a:Ljava/util/List;

    new-array p1, p1, [Ljava/lang/Integer;

    const v2, 0x7f0c0176

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    const v2, 0x7f0c0178

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    const v1, 0x7f0c017a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v4

    const v1, 0x7f0c017c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v5

    const v1, 0x7f0c017e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v6

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->b:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;->f:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$a;

    invoke-direct {v1, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTutorialPager;B)V

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/m;)V

    return-void
.end method
