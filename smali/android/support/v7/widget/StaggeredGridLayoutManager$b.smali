.class public final Landroid/support/v7/widget/StaggeredGridLayoutManager$b;
.super Landroid/support/v7/widget/RecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

.field b:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    return v0
.end method
