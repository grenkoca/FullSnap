.class public Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$i;

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;,
        Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;,
        Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;,
        Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;,
        Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$h;,
        Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$b;,
        Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;,
        Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$e;,
        Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;
    }
.end annotation


# instance fields
.field private F:I

.field private G:I

.field private H:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;

.field private final I:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$h;

.field private b:I

.field private c:Lcom/codewaves/stickyheadergrid/a;

.field private d:I

.field private e:Landroid/view/View;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$e;

.field private k:I

.field private l:Landroid/view/View;

.field private m:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

.field private n:[Landroid/view/View;

.field private o:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    new-instance v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$b;

    invoke-direct {v0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$b;-><init>()V

    iput-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->a:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$h;

    const/4 v0, -0x1

    iput v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->k:I

    iput v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->F:I

    new-instance v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;

    invoke-direct {v0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;-><init>()V

    iput-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->H:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;

    new-instance v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;-><init>(B)V

    iput-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->I:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->J:Ljava/util/ArrayList;

    iput p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->b:I

    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->n:[Landroid/view/View;

    iput v1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->i:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Span count should be at least 1. Provided "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;II)Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;
    .locals 12

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$i;->D:I

    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->p()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c:Lcom/codewaves/stickyheadergrid/a;

    invoke-virtual {v1, p2}, Lcom/codewaves/stickyheadergrid/a;->d(I)I

    move-result v1

    iget-object v2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c:Lcom/codewaves/stickyheadergrid/a;

    invoke-virtual {v2, v1, p2}, Lcom/codewaves/stickyheadergrid/a;->b(II)I

    move-result v2

    iget-object v3, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->a:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$h;

    iget v4, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->b:I

    invoke-virtual {v3, v2, v4}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$h;->a(II)I

    move-result v3

    iget-object v4, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->n:[Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    move v7, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p2

    :goto_0
    add-int/lit8 v8, v3, 0x1

    iget v9, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->b:I

    if-gt v8, v9, :cond_1

    invoke-direct {p0, v0, v3}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->i(II)I

    move-result v9

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$o;->b(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    invoke-static {v11, v3}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->a(Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;I)I

    invoke-static {v11}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->a(Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;)I

    iget v3, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->d:I

    invoke-virtual {p0, v10, v3}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->b(Landroid/view/View;I)V

    iget v3, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->d:I

    sub-int v3, v0, v9

    invoke-virtual {p0, v10, v3}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c(Landroid/view/View;I)V

    iget-object v3, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->n:[Landroid/view/View;

    aput-object v10, v3, v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v10}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->e(Landroid/view/View;)I

    move-result v3

    if-ge v6, v3, :cond_0

    move v6, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v7, v7, 0x1

    iget-object v3, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c:Lcom/codewaves/stickyheadergrid/a;

    invoke-virtual {v3, v1}, Lcom/codewaves/stickyheadergrid/a;->e(I)I

    move-result v3

    if-ge v7, v3, :cond_1

    move v3, v8

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->p()I

    move-result p1

    :goto_1
    if-ge v4, v5, :cond_2

    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->n:[Landroid/view/View;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->e(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, p1

    add-int/2addr v1, p3

    invoke-static {v0, p1, p3, v2, v1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->a(Landroid/view/View;IIII)V

    add-int/lit8 v4, v4, 0x1

    move p1, v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->I:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;

    iget-object p3, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->n:[Landroid/view/View;

    add-int/lit8 v0, v5, -0x1

    aget-object p3, p3, v0

    iput-object p3, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;->a:Landroid/view/View;

    iget-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->I:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;

    iput p2, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;->b:I

    iget-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->I:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;

    iput v5, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;->c:I

    iget-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->I:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;

    iput v6, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;->d:I

    iget-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->I:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;

    return-object p1
.end method

.method private a(ILandroid/view/View;Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;)V
    .locals 2

    iget v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->k:I

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->x()V

    :cond_0
    iget v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->k:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->m:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    invoke-virtual {v0, p3}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;->c:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    invoke-virtual {p3, v0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;->equals(Ljava/lang/Object;)Z

    :cond_1
    iput p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->k:I

    iput-object p2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->l:Landroid/view/View;

    iput-object p3, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->m:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)V
    .locals 6

    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_8

    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->q()I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$i;->E:I

    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->s()I

    move-result v4

    sub-int/2addr v3, v4

    if-eqz p3, :cond_4

    :goto_0
    invoke-direct {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->k()Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    move-result-object p3

    iget v4, p3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->f:I

    invoke-direct {p0, p2}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v5

    sub-int v5, v0, v5

    if-lt v4, v5, :cond_0

    iget v4, p3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->e:I

    if-le v4, v3, :cond_8

    :cond_0
    iget-boolean v4, p3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->a:Z

    if-eqz v4, :cond_2

    iget p3, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->d:I

    iget-object v4, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->e:Landroid/view/View;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/2addr p3, v4

    invoke-virtual {p0, p3, p1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;)V

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget v5, p3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->d:I

    if-ge v4, v5, :cond_3

    invoke-virtual {p0, v1, p1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;)V

    iget v5, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->d:I

    sub-int/2addr v5, v2

    iput v5, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object p3, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->J:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_4
    invoke-direct {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->i()Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    move-result-object p3

    iget v4, p3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->f:I

    if-lt v4, v0, :cond_5

    iget v4, p3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->e:I

    invoke-direct {p0, p2}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v5

    add-int/2addr v5, v3

    if-le v4, v5, :cond_8

    :cond_5
    iget-boolean v4, p3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->a:Z

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->o()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-virtual {p0, p3, p1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;)V

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_5
    iget v5, p3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->d:I

    if-ge v4, v5, :cond_7

    iget v5, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->d:I

    sub-int/2addr v5, v2

    invoke-virtual {p0, v5, p1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$o;)V

    iget v5, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->d:I

    sub-int/2addr v5, v2

    iput v5, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    iget-object p3, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->J:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->J:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->o()I

    move-result p2

    if-lez p2, :cond_13

    invoke-direct {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->w()I

    move-result p2

    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->q()I

    move-result p3

    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->p()I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$i;->D:I

    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r()I

    move-result v4

    sub-int/2addr v3, v4

    sget-object v4, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;->a:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    const/4 v4, -0x1

    if-eq p2, v4, :cond_d

    invoke-direct {p0, p1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$o;)V

    iget-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->J:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c:Lcom/codewaves/stickyheadergrid/a;

    iget v3, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->c:I

    invoke-virtual {v0, v3}, Lcom/codewaves/stickyheadergrid/a;->d(I)I

    move-result v0

    add-int/2addr p2, v2

    iget-object v2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_7
    if-ge p2, v2, :cond_a

    iget-object v3, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->J:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    iget-boolean v4, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->a:Z

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->a()I

    move-result p2

    iget v2, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->e:I

    sub-int v2, p3, v2

    neg-int v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_9

    :cond_b
    const/4 p2, 0x0

    :goto_9
    iget v2, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->e:I

    sub-int/2addr p3, v2

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->g:I

    iget-object p3, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->b:Landroid/view/View;

    iget v2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->g:I

    invoke-virtual {p3, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object p1, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->b:Landroid/view/View;

    if-nez p2, :cond_c

    sget-object p2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;->b:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    goto :goto_a

    :cond_c
    sget-object p2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;->c:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    :goto_a
    invoke-direct {p0, v0, p1, p2}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->a(ILandroid/view/View;Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;)V

    goto/16 :goto_d

    :cond_d
    invoke-direct {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->v()Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    move-result-object p2

    if-eqz p2, :cond_12

    iget-object v4, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c:Lcom/codewaves/stickyheadergrid/a;

    iget p2, p2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->c:I

    invoke-virtual {v4, p2}, Lcom/codewaves/stickyheadergrid/a;->d(I)I

    move-result p2

    iget-object v4, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c:Lcom/codewaves/stickyheadergrid/a;

    invoke-virtual {v4, p2, v1}, Lcom/codewaves/stickyheadergrid/a;->a(II)I

    move-result v4

    iget-object v5, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->e:Landroid/view/View;

    if-eqz v5, :cond_e

    iget v5, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->f:I

    if-eq v5, v4, :cond_f

    :cond_e
    invoke-direct {p0, p1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$o;)V

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$o;->b(I)Landroid/view/View;

    move-result-object p1

    iget v5, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->d:I

    invoke-virtual {p0, p1, v5}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->b(Landroid/view/View;I)V

    invoke-virtual {p0, p1, v1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->e:Landroid/view/View;

    iput v4, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->f:I

    :cond_f
    iget-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->e:Landroid/view/View;

    invoke-static {p1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->e(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->o()I

    move-result v4

    iget v5, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->d:I

    sub-int/2addr v4, v5

    if-le v4, v2, :cond_10

    iget v4, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->d:I

    add-int/2addr v4, v2

    invoke-virtual {p0, v4}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v2

    iget v4, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->i:I

    sub-int v4, p1, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->g(Landroid/view/View;)I

    move-result v2

    sub-int v2, p3, v2

    neg-int v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v4

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    iget-object v4, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->e:Landroid/view/View;

    sub-int v5, p3, v2

    add-int/2addr p3, p1

    sub-int/2addr p3, v2

    invoke-static {v4, v0, v5, v3, p3}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->a(Landroid/view/View;IIII)V

    iget-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->e:Landroid/view/View;

    if-nez v2, :cond_11

    sget-object p3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;->b:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    goto :goto_c

    :cond_11
    sget-object p3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;->c:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    :goto_c
    invoke-direct {p0, p2, p1, p3}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->a(ILandroid/view/View;Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;)V

    goto :goto_d

    :cond_12
    invoke-direct {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->x()V

    :cond_13
    :goto_d
    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->o()I

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->H:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;

    invoke-virtual {p1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->a()V

    :cond_14
    invoke-direct {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->v()Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->H:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;

    iget-object p3, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c:Lcom/codewaves/stickyheadergrid/a;

    iget v0, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->c:I

    invoke-virtual {p3, v0}, Lcom/codewaves/stickyheadergrid/a;->d(I)I

    move-result p3

    iput p3, p2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->a:I

    iget-object p2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->H:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;

    iget-object p3, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c:Lcom/codewaves/stickyheadergrid/a;

    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->H:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;

    iget v0, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->a:I

    iget v2, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->c:I

    invoke-virtual {p3, v0, v2}, Lcom/codewaves/stickyheadergrid/a;->b(II)I

    move-result p3

    iput p3, p2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->b:I

    iget-object p2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->H:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;

    iget p1, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->e:I

    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->q()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->c:I

    :cond_15
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;ZII)V
    .locals 8

    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->p()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$i;->D:I

    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->e:Landroid/view/View;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->f:I

    if-ne p3, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$o;)V

    :cond_0
    iget-object v2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c:Lcom/codewaves/stickyheadergrid/a;

    invoke-virtual {v2, p3}, Lcom/codewaves/stickyheadergrid/a;->c(I)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$o;->b(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_1

    iget v2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->d:I

    invoke-virtual {p0, p1, v2}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->a(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0, p1, v3}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c(Landroid/view/View;I)V

    invoke-static {p1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->e(Landroid/view/View;)I

    move-result v2

    iget v4, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->i:I

    if-lt v2, v4, :cond_2

    iget v4, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->i:I

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz p2, :cond_3

    sub-int p2, p4, v2

    add-int/2addr p2, v4

    add-int v5, p4, v4

    invoke-static {p1, v0, p2, v1, v5}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->a(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->J:Ljava/util/ArrayList;

    new-instance v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    invoke-direct {v1, p1, p3, p2, p4}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;-><init>(Landroid/view/View;III)V

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int p2, p4, v2

    invoke-static {p1, v0, p4, v1, p2}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->a(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->J:Ljava/util/ArrayList;

    new-instance v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    sub-int/2addr p2, v4

    invoke-direct {v1, p1, p3, p4, p2}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;-><init>(Landroid/view/View;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    sub-int/2addr v2, v4

    iput v2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->h:I

    return-void

    :cond_4
    if-eqz p2, :cond_8

    iget p2, p0, Landroid/support/v7/widget/RecyclerView$i;->D:I

    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->p()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c:Lcom/codewaves/stickyheadergrid/a;

    invoke-virtual {v0, p3}, Lcom/codewaves/stickyheadergrid/a;->d(I)I

    move-result v0

    iget-object v1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c:Lcom/codewaves/stickyheadergrid/a;

    invoke-virtual {v1, v0, p3}, Lcom/codewaves/stickyheadergrid/a;->b(II)I

    move-result v0

    iget-object v1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->a:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$h;

    iget v2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$h;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->n:[Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v4, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ltz v1, :cond_6

    invoke-direct {p0, p2, v1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->i(II)I

    move-result v5

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$o;->b(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    invoke-static {v7, v1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->a(Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;I)I

    invoke-static {v7}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;->a(Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;)I

    invoke-virtual {p0, v6, v3}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->b(Landroid/view/View;I)V

    iget v7, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->d:I

    sub-int v5, p2, v5

    invoke-virtual {p0, v6, v5}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c(Landroid/view/View;I)V

    iget-object v5, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->n:[Landroid/view/View;

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->e(Landroid/view/View;)I

    move-result v5

    if-ge v2, v5, :cond_5

    move v2, v5

    :cond_5
    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_6

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->p()I

    move-result p1

    add-int/lit8 p2, v0, -0x1

    move v1, p1

    move p1, p2

    :goto_4
    if-ltz p1, :cond_7

    iget-object v4, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->n:[Landroid/view/View;

    aget-object v4, v4, p1

    invoke-static {v4}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->e(Landroid/view/View;)I

    move-result v5

    invoke-static {v4}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->d(Landroid/view/View;)I

    move-result v6

    sub-int v7, p4, v2

    add-int/2addr v6, v1

    sub-int v5, v2, v5

    sub-int v5, p4, v5

    invoke-static {v4, v1, v7, v6, v5}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->a(Landroid/view/View;IIII)V

    add-int/lit8 p1, p1, -0x1

    move v1, v6

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->I:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;

    iget-object v1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->n:[Landroid/view/View;

    aget-object p2, v1, p2

    iput-object p2, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;->a:Landroid/view/View;

    iget-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->I:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;

    add-int/lit8 p3, p3, 0x1

    iput p3, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;->b:I

    iget-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->I:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;

    iput v0, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;->c:I

    iget-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->I:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;

    iput v2, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;->d:I

    iget-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->I:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;

    iget-object p2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->J:Ljava/util/ArrayList;

    new-instance p3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    iget v0, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;->b:I

    iget v1, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;->c:I

    iget p1, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;->d:I

    sub-int p1, p4, p1

    invoke-direct {p3, v0, v1, p1, p4}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;-><init>(IIII)V

    invoke-virtual {p2, v3, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_8
    invoke-direct {p0, p1, p3, p4}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;

    move-result-object p1

    iget-object p2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->J:Ljava/util/ArrayList;

    new-instance p3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    iget v0, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;->b:I

    iget v1, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;->c:I

    iget p1, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;->d:I

    add-int/2addr p1, p4

    invoke-direct {p3, v0, v1, p4, p1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;-><init>(IIII)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d(I)I
    .locals 4

    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c:Lcom/codewaves/stickyheadergrid/a;

    invoke-virtual {v0, p1}, Lcom/codewaves/stickyheadergrid/a;->d(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    iget-object v2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c:Lcom/codewaves/stickyheadergrid/a;

    invoke-virtual {v2, v0, p1}, Lcom/codewaves/stickyheadergrid/a;->b(II)I

    move-result p1

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c:Lcom/codewaves/stickyheadergrid/a;

    invoke-virtual {p1, v0, v1}, Lcom/codewaves/stickyheadergrid/a;->a(II)I

    move-result p1

    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->f:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->e:Landroid/view/View;

    invoke-static {p1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->e(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->i:I

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    iget-boolean v3, v2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->a:Z

    if-eqz v3, :cond_1

    iget v3, v2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->c:I

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->a()I

    move-result p1

    return p1

    :cond_3
    iget p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->h:I

    return p1

    :cond_4
    return v1
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 2

    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->e:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->e:Landroid/view/View;

    const/4 v1, -0x1

    iput v1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->f:I

    invoke-virtual {p0, v0, p1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;)V

    return-void
.end method

.method private h(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Landroid/support/v7/widget/RecyclerView$i;->E:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private i(II)I
    .locals 2

    iget v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->b:I

    div-int v0, p1, v0

    iget v1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->b:I

    mul-int v1, v1, v0

    sub-int/2addr p1, v1

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private i()Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;
    .locals 2

    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    return-object v0
.end method

.method private i(I)V
    .locals 3

    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    iget v2, v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->e:I

    add-int/2addr v2, p1

    iput v2, v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->e:I

    iget v2, v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->f:I

    add-int/2addr v2, p1

    iput v2, v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->f:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->g(I)V

    return-void
.end method

.method private k()Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;
    .locals 2

    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->J:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    return-object v0
.end method

.method private v()Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;
    .locals 4

    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->q()I

    move-result v0

    iget-object v1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    iget v3, v2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->f:I

    if-le v3, v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private w()I
    .locals 7

    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->q()I

    move-result v0

    iget-object v1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v5, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->J:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    iget-boolean v6, v5, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->a:Z

    if-eqz v6, :cond_0

    move v4, v3

    :cond_0
    iget v5, v5, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->f:I

    if-le v5, v0, :cond_1

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private x()V
    .locals 2

    iget v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->j:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$e;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;->a:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    :cond_0
    iput v1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->l:Landroid/view/View;

    sget-object v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;->a:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    iput-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->m:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    :cond_1
    return-void
.end method

.method private y()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->d:I

    iput v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->e:Landroid/view/View;

    const/4 v2, -0x1

    iput v2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->f:I

    iput v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->h:I

    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->k:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->j:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$e;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;->a:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    :cond_0
    iput v2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->k:I

    iput-object v1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->l:Landroid/view/View;

    sget-object v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;->a:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    iput-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->m:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$d;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$j;
    .locals 1

    new-instance v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    invoke-direct {v0, p1, p2}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$j;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    invoke-direct {v0, p1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;

    iput-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->o:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;

    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->l()V

    return-void

    :cond_0
    const-string p1, "StickyLayoutManager"

    const-string v0, "invalid saved state class"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V

    :try_start_0
    check-cast p2, Lcom/codewaves/stickyheadergrid/a;

    iput-object p2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c:Lcom/codewaves/stickyheadergrid/a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->n()V

    invoke-direct {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->y()V

    return-void

    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Adapter used with StickyHeaderGridLayoutManager must be kind of StickyHeaderGridAdapter"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->o:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$j;)Z
    .locals 0

    instance-of p1, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    return p1
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 8

    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->o()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->p()I

    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r()I

    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->q()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$i;->E:I

    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->s()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->w()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->J:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    iget-object v3, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->b:Landroid/view/View;

    iget v4, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->g:I

    neg-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    const/4 v3, 0x1

    if-ltz p1, :cond_2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_3

    invoke-direct {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->i()Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    move-result-object v5

    iget v6, v5, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->f:I

    sub-int/2addr v6, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int v7, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    neg-int v6, v6

    invoke-direct {p0, v6}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->i(I)V

    sub-int/2addr v4, v6

    iget v6, v5, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->c:I

    iget v7, v5, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->d:I

    add-int/2addr v6, v7

    if-ge v4, p1, :cond_3

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$s;->b()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget v5, v5, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->f:I

    invoke-direct {p0, p2, v1, v6, v5}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;ZII)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-le v4, p1, :cond_3

    invoke-direct {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->k()Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    move-result-object v5

    iget v6, v5, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->e:I

    neg-int v6, v6

    add-int/2addr v6, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int v7, v4, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-direct {p0, v6}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->i(I)V

    sub-int/2addr v4, v6

    iget v6, v5, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->c:I

    sub-int/2addr v6, v3

    if-le v4, p1, :cond_3

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$s;->b()I

    move-result v7

    if-ge v6, v7, :cond_3

    if-ltz v6, :cond_3

    iget v5, v5, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->e:I

    invoke-direct {p0, p2, v3, v6, v5}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;ZII)V

    goto :goto_1

    :cond_3
    if-ne v4, p1, :cond_6

    if-ltz p1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    :goto_3
    invoke-direct {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->i()Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    move-result-object v0

    iget v5, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->c:I

    iget v6, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->d:I

    add-int/2addr v5, v6

    iget v6, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->f:I

    invoke-direct {p0, p3}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v7

    add-int/2addr v7, v2

    if-ge v6, v7, :cond_6

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$s;->b()I

    move-result v6

    if-ge v5, v6, :cond_6

    iget v0, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->f:I

    invoke-direct {p0, p2, v1, v5, v0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;ZII)V

    goto :goto_3

    :cond_5
    :goto_4
    invoke-direct {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->k()Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    move-result-object v2

    iget v5, v2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->c:I

    sub-int/2addr v5, v3

    iget v6, v2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->e:I

    invoke-direct {p0, p3}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v7

    sub-int v7, v0, v7

    if-lt v6, v7, :cond_6

    if-ltz v5, :cond_6

    iget v2, v2, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->e:I

    invoke-direct {p0, p2, v3, v5, v2}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;ZII)V

    goto :goto_4

    :cond_6
    if-ltz p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-direct {p0, p2, p3, v1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)V

    return v4
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->o()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->v()Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    iget v0, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->c:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView$j;
    .locals 1

    new-instance v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;

    invoke-direct {v0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$f;-><init>()V

    return-object v0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 4

    iget v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->b()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->q()I

    move-result v2

    invoke-direct {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->k()Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    move-result-object v3

    iget v3, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->e:I

    neg-int v3, v3

    add-int/2addr v3, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-static {p1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->b(Landroid/view/View;)I

    move-result v2

    invoke-static {v0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->b(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->b(Landroid/view/View;)I

    move-result p1

    invoke-static {v0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final c(I)V
    .locals 2

    if-ltz p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-gt p1, v0, :cond_3

    iput p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->F:I

    iput v1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->G:I

    iget-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->o:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->o:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;

    const/4 v0, -0x1

    iput v0, p1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->a:I

    :cond_2
    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->l()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "adapter position out of range"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c:Lcom/codewaves/stickyheadergrid/a;

    if-eqz v3, :cond_16

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$s;->b()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_e

    :cond_0
    iget v3, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->F:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ltz v3, :cond_1

    iget v3, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->F:I

    iget v6, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->G:I

    goto/16 :goto_7

    :cond_1
    iget-object v3, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->o:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->o:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;

    iget v3, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->a:I

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->o:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;

    invoke-static {v3}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->a(Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;)I

    move-result v3

    iget-object v6, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->o:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;

    invoke-static {v6}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->b(Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;)I

    move-result v6

    if-ltz v3, :cond_6

    iget-object v7, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c:Lcom/codewaves/stickyheadergrid/a;

    invoke-virtual {v7}, Lcom/codewaves/stickyheadergrid/a;->b()I

    move-result v7

    if-lt v3, v7, :cond_3

    goto :goto_2

    :cond_3
    if-ltz v6, :cond_5

    iget-object v7, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c:Lcom/codewaves/stickyheadergrid/a;

    invoke-virtual {v7, v3}, Lcom/codewaves/stickyheadergrid/a;->e(I)I

    move-result v7

    if-lt v6, v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c:Lcom/codewaves/stickyheadergrid/a;

    invoke-virtual {v7, v3, v6}, Lcom/codewaves/stickyheadergrid/a;->c(II)I

    move-result v3

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v6, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c:Lcom/codewaves/stickyheadergrid/a;

    invoke-virtual {v6, v3, v5}, Lcom/codewaves/stickyheadergrid/a;->a(II)I

    move-result v3

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, -0x1

    :goto_3
    iget-object v6, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->o:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;

    invoke-static {v6}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->c(Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;)I

    move-result v6

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->o:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;

    goto :goto_7

    :cond_7
    iget-object v3, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->H:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;

    iget v6, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->a:I

    if-ltz v6, :cond_b

    iget v6, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->a:I

    iget-object v7, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c:Lcom/codewaves/stickyheadergrid/a;

    invoke-virtual {v7}, Lcom/codewaves/stickyheadergrid/a;->b()I

    move-result v7

    if-lt v6, v7, :cond_8

    goto :goto_5

    :cond_8
    iget v6, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->b:I

    if-ltz v6, :cond_a

    iget v6, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->b:I

    iget-object v7, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c:Lcom/codewaves/stickyheadergrid/a;

    iget v8, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->a:I

    invoke-virtual {v7, v8}, Lcom/codewaves/stickyheadergrid/a;->e(I)I

    move-result v7

    if-lt v6, v7, :cond_9

    goto :goto_4

    :cond_9
    iget-object v6, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c:Lcom/codewaves/stickyheadergrid/a;

    iget v7, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->a:I

    iget v3, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->b:I

    invoke-virtual {v6, v7, v3}, Lcom/codewaves/stickyheadergrid/a;->c(II)I

    move-result v3

    goto :goto_6

    :cond_a
    :goto_4
    iput v5, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->c:I

    iget-object v6, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c:Lcom/codewaves/stickyheadergrid/a;

    iget v3, v3, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->a:I

    invoke-virtual {v6, v3, v5}, Lcom/codewaves/stickyheadergrid/a;->a(II)I

    move-result v3

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {v3}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->a()V

    const/4 v3, -0x1

    :goto_6
    iget-object v6, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->H:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;

    iget v6, v6, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->c:I

    :goto_7
    if-ltz v3, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$s;->b()I

    move-result v7

    if-lt v3, v7, :cond_d

    :cond_c
    iput v4, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->F:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    :cond_d
    if-lez v6, :cond_e

    const/4 v6, 0x0

    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;)V

    invoke-direct/range {p0 .. p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->y()V

    iget-object v7, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c:Lcom/codewaves/stickyheadergrid/a;

    invoke-virtual {v7, v3}, Lcom/codewaves/stickyheadergrid/a;->d(I)I

    move-result v7

    iget-object v8, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c:Lcom/codewaves/stickyheadergrid/a;

    invoke-virtual {v8, v7, v3}, Lcom/codewaves/stickyheadergrid/a;->b(II)I

    move-result v7

    :goto_8
    if-lez v7, :cond_f

    iget-object v8, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->a:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$h;

    iget v9, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->b:I

    invoke-virtual {v8, v7, v9}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$h;->a(II)I

    move-result v8

    if-eqz v8, :cond_f

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->p()I

    move-result v7

    iget v8, v0, Landroid/support/v7/widget/RecyclerView$i;->D:I

    invoke-virtual/range {p0 .. p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->r()I

    move-result v9

    sub-int/2addr v8, v9

    iget v9, v0, Landroid/support/v7/widget/RecyclerView$i;->E:I

    invoke-virtual/range {p0 .. p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->s()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual/range {p0 .. p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->q()I

    move-result v10

    add-int/2addr v10, v6

    move v6, v3

    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$s;->b()I

    move-result v11

    if-ge v6, v11, :cond_13

    iget-object v11, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c:Lcom/codewaves/stickyheadergrid/a;

    invoke-virtual {v11, v6}, Lcom/codewaves/stickyheadergrid/a;->c(I)I

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView$o;->b(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->a(Landroid/view/View;)V

    invoke-virtual {v0, v11, v5}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c(Landroid/view/View;I)V

    invoke-static {v11}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->e(Landroid/view/View;)I

    move-result v12

    iget v13, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->i:I

    if-lt v12, v13, :cond_10

    iget v13, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->i:I

    goto :goto_a

    :cond_10
    move v13, v12

    :goto_a
    add-int v14, v10, v12

    invoke-static {v11, v7, v10, v8, v14}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->a(Landroid/view/View;IIII)V

    sub-int/2addr v14, v13

    sub-int/2addr v12, v13

    iget-object v13, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->J:Ljava/util/ArrayList;

    new-instance v15, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    invoke-direct {v15, v11, v6, v10, v14}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;-><init>(Landroid/view/View;III)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    iput v12, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->h:I

    move v10, v14

    goto :goto_b

    :cond_11
    invoke-direct {v0, v1, v6, v10}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;II)Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;

    move-result-object v11

    iget v12, v11, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;->d:I

    add-int/2addr v12, v10

    iget-object v13, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->J:Ljava/util/ArrayList;

    new-instance v14, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    iget v15, v11, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;->b:I

    iget v4, v11, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;->c:I

    invoke-direct {v14, v15, v4, v10, v12}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;-><init>(IIII)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v11, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$c;->c:I

    add-int/2addr v6, v4

    move v10, v12

    :goto_b
    invoke-direct {v0, v2}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v4

    add-int/2addr v4, v9

    if-lt v10, v4, :cond_12

    goto :goto_c

    :cond_12
    const/4 v4, -0x1

    goto :goto_9

    :cond_13
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->i()Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    move-result-object v4

    iget v4, v4, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->f:I

    if-ge v4, v9, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->i()Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    move-result-object v4

    iget v4, v4, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;->f:I

    sub-int/2addr v4, v9

    invoke-virtual {v0, v4, v1, v2}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    goto :goto_d

    :cond_14
    invoke-direct {v0, v1, v2, v5}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)V

    :goto_d
    iget v4, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->F:I

    if-ltz v4, :cond_15

    const/4 v4, -0x1

    iput v4, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->F:I

    invoke-direct {v0, v3}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->d(I)I

    move-result v3

    if-eqz v3, :cond_15

    neg-int v3, v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    :cond_15
    return-void

    :cond_16
    :goto_e
    invoke-virtual/range {p0 .. p1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;)V

    invoke-direct/range {p0 .. p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->y()V

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->c(Landroid/support/v7/widget/RecyclerView;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    check-cast p1, Lcom/codewaves/stickyheadergrid/a;

    iput-object p1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->c:Lcom/codewaves/stickyheadergrid/a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Adapter used with StickyHeaderGridLayoutManager must be kind of StickyHeaderGridAdapter"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 2

    iget v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->b()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->b(Landroid/view/View;)I

    move-result p1

    invoke-static {v0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 2

    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->o:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;

    iget-object v1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->o:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;-><init>(Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;-><init>()V

    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->o()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->H:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;

    iget v1, v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->a:I

    invoke-static {v0, v1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->a(Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;I)I

    iget-object v1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->H:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;

    iget v1, v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->b:I

    invoke-static {v0, v1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->b(Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;I)I

    iget-object v1, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->H:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;

    iget v1, v1, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$a;->c:I

    invoke-static {v0, v1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->c(Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;I)I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    iput v1, v0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$SavedState;->a:I

    :goto_0
    return-object v0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 3

    iget v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->b()I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 6

    iget v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->d:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->d:I

    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->q()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->b(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->d(I)I

    move-result v5

    invoke-static {v3}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->g(Landroid/view/View;)I

    invoke-static {v3}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->i(Landroid/view/View;)I

    move-result v3

    add-int/2addr v5, v1

    if-lt v3, v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
