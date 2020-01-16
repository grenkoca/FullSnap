.class public final Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;
.super Landroid/support/v7/widget/RecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    iput v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->b:I

    return-void
.end method

.method static synthetic a(Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;)I
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->b:I

    return v0
.end method

.method static synthetic a(Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;I)I
    .locals 0

    iput p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->a:I

    return p1
.end method
