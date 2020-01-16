.class final Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$1;
.super Landroid/widget/ListView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-direct {p0, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final onScrollChanged(IIII)V
    .locals 4

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$1;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$1;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$1;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/widget/RelativeLayout;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklStickyListView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onScrollChanged(IIII)V

    return-void
.end method
