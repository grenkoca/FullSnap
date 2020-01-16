.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Z


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->b:I

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)V

    return-void
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->e:Z

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->b(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->g:I

    return-void
.end method

.method public static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;)V
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->d:I

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a(I)V

    return-void
.end method

.method private b(I)V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Lcom/nikon/snapbridge/cmru/frontend/ui/m;

    move-result-object v0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->e(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->a(ILandroid/view/View;I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f07012e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->e(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/view/View;->scrollTo(II)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/widget/RelativeLayout;->scrollTo(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Lcom/nikon/snapbridge/cmru/frontend/ui/m;

    move-result-object v2

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->e(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->a(ILandroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->e(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->e(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->e(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->e(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/view/View;->scrollTo(II)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/widget/RelativeLayout;->scrollTo(II)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->e(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->l:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Lcom/nikon/snapbridge/cmru/frontend/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    :cond_0
    const/4 p1, 0x0

    if-lez p3, :cond_1

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->b(I)V

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->g:I

    :cond_1
    const/4 v1, -0x1

    if-nez p3, :cond_2

    const/4 p3, -0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->d(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    move v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_3

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->d(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v2, p2

    sub-int/2addr v2, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    :goto_1
    if-lez p4, :cond_8

    iget p4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->b:I

    if-eq p4, p3, :cond_8

    iget p4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->b:I

    sub-int p4, p3, p4

    iput p4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->c:I

    iget-object p4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {p4}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Lcom/nikon/snapbridge/cmru/frontend/ui/m;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->b(I)I

    move-result p4

    iput p4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->d:I

    iget-object p4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {p4}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Lcom/nikon/snapbridge/cmru/frontend/ui/m;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->c(I)Z

    move-result p4

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Lcom/nikon/snapbridge/cmru/frontend/ui/m;

    move-result-object v2

    iget v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->d:I

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->a(I)I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz p4, :cond_6

    if-lez p2, :cond_6

    if-nez v2, :cond_5

    iget p4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->d:I

    sub-int/2addr p4, v0

    invoke-direct {p0, p4}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a(I)V

    :cond_5
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->e:Z

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->f:Z

    iput v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->g:I

    goto :goto_3

    :cond_6
    iget p4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->g:I

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->d:I

    if-eq p4, v1, :cond_7

    iget p4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->d:I

    invoke-direct {p0, p4}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a(I)V

    :cond_7
    :goto_3
    iput p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->b:I

    :cond_8
    iget-boolean p4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->e:Z

    if-eqz p4, :cond_15

    if-lt p3, p2, :cond_9

    iget-object p4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {p4}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->d(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/widget/ListView;

    move-result-object p4

    sub-int v1, p3, p2

    invoke-virtual {p4, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    goto :goto_4

    :cond_9
    const/4 p4, 0x0

    :goto_4
    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->f:Z

    if-nez v1, :cond_11

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->c:I

    if-lez v1, :cond_b

    if-lt p3, p2, :cond_a

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->d(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/widget/ListView;

    move-result-object v1

    sub-int/2addr p3, p2

    invoke-virtual {v1, p3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_5

    :cond_a
    const/4 p2, 0x0

    :goto_5
    iput p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->h:I

    :cond_b
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->j:Landroid/view/View;

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->j:Landroid/view/View;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->j:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_6

    :cond_c
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    :goto_6
    iput p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->i:I

    iget p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->c:I

    if-gez p2, :cond_f

    iget p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->g:I

    iget p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->d:I

    sub-int/2addr p3, v0

    if-eq p2, p3, :cond_d

    iget p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->d:I

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->b(I)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->k:Landroid/view/View;

    :cond_d
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p2

    if-lez p2, :cond_e

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_7

    :cond_e
    const/4 p2, 0x0

    :goto_7
    iput p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->h:I

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/widget/RelativeLayout;

    move-result-object p2

    iget p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->i:I

    invoke-virtual {p2, p1, p3}, Landroid/widget/RelativeLayout;->scrollTo(II)V

    :cond_f
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->j:Landroid/view/View;

    if-eqz p2, :cond_10

    iget p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->i:I

    if-lez p2, :cond_10

    iget p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->h:I

    if-lez p2, :cond_10

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->f:Z

    :cond_11
    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->f:Z

    if-eqz p2, :cond_14

    iget p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->i:I

    iget p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->h:I

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->c:I

    mul-int p2, p2, p3

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p3

    mul-int p2, p2, p3

    iget p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->c:I

    if-gez p3, :cond_12

    iget p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->h:I

    goto :goto_9

    :cond_12
    iget p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->i:I

    :goto_9
    div-int/2addr p2, p3

    iget p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->c:I

    if-lez p3, :cond_13

    iget p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->h:I

    goto :goto_a

    :cond_13
    iget p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->i:I

    :goto_a
    add-int/2addr p2, p3

    goto :goto_b

    :cond_14
    const/4 p2, 0x0

    :goto_b
    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {p3}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/widget/RelativeLayout;

    move-result-object p3

    sub-int/2addr p4, p2

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/widget/RelativeLayout;->scrollTo(II)V

    :cond_15
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;->l:Z

    return-void
.end method
