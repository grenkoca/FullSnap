.class public Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ListView;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;

.field private d:Lcom/nikon/snapbridge/cmru/frontend/ui/m;

.field private e:Landroid/view/View;

.field private f:Lcom/nikon/snapbridge/cmru/frontend/d;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->e:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->b:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$1;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Landroid/widget/ListView;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Landroid/widget/ListView;

    invoke-virtual {v2, p2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;B)V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$a;

    invoke-virtual {p2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Landroid/widget/ListView;

    invoke-virtual {p2, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Landroid/widget/ListView;

    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$2;

    invoke-direct {v3, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$2;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)V

    invoke-virtual {p2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Landroid/widget/ListView;

    invoke-virtual {p0, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->b:Landroid/widget/RelativeLayout;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->b:Landroid/widget/RelativeLayout;

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->addView(Landroid/view/View;)V

    iput v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->g:I

    return-void
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Lcom/nikon/snapbridge/cmru/frontend/ui/m;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->d:Lcom/nikon/snapbridge/cmru/frontend/ui/m;

    return-object p0
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Lcom/nikon/snapbridge/cmru/frontend/d;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->f:Lcom/nikon/snapbridge/cmru/frontend/d;

    return-object p0
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic e(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->e:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$3;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;II)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Landroid/widget/ListView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method

.method public getContentOffsetY()I
    .locals 6

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v0, 0x42300000    # 44.0f

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v2, v2, v0

    float-to-int v0, v2

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    if-gez v3, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    check-cast v5, Lcom/nikon/snapbridge/cmru/frontend/ui/m;

    invoke-virtual {v5, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/m;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    iget v5, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->g:I

    add-int/2addr v4, v5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v4, v0

    return v4

    :cond_4
    :goto_2
    return v1
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Landroid/widget/ListView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public getHeaderText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f07012e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Landroid/widget/ListView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method public setAdapter(Lcom/nikon/snapbridge/cmru/frontend/ui/m;)V
    .locals 1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->d:Lcom/nikon/snapbridge/cmru/frontend/ui/m;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setCellH(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->g:I

    return-void
.end method

.method public setListener(Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->f:Lcom/nikon/snapbridge/cmru/frontend/d;

    return-void
.end method
