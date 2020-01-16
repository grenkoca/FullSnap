.class final Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$a;
.super Landroid/support/v4/view/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-direct {p0}, Landroid/support/v4/view/m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->f(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    const v0, 0x7f09007c

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->f(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->f(Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method
