.class final Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field a:Z

.field b:Landroid/view/View;

.field c:I

.field d:I

.field e:I

.field f:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->b:Landroid/view/View;

    iput p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->c:I

    iput p2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->d:I

    iput p3, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->e:I

    iput p4, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->a:Z

    iput-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->b:Landroid/view/View;

    iput p2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->c:I

    iput v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->d:I

    iput p3, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->e:I

    iput p4, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->f:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->f:I

    iget v1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->e:I

    sub-int/2addr v0, v1

    return v0
.end method
