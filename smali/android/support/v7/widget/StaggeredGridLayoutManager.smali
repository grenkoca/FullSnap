.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$i;

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/StaggeredGridLayoutManager$a;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$c;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$b;
    }
.end annotation


# instance fields
.field private F:Z

.field private G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field private H:I

.field private final I:Landroid/graphics/Rect;

.field private final J:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

.field private K:Z

.field private L:Z

.field private M:[I

.field private final N:Ljava/lang/Runnable;

.field a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

.field b:Landroid/support/v7/widget/ar;

.field c:Landroid/support/v7/widget/ar;

.field d:Z

.field e:Z

.field f:I

.field g:I

.field h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field private i:I

.field private j:I

.field private k:I

.field private final l:Landroid/support/v7/widget/al;

.field private m:Ljava/util/BitSet;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$i;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$1;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Ljava/lang/Runnable;

    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$i$b;

    move-result-object p1

    iget p2, p1, Landroid/support/v7/widget/RecyclerView$i$b;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-eq p2, p3, :cond_2

    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ar;

    iput-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    iput-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ar;

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()V

    :cond_2
    iget p2, p1, Landroid/support/v7/widget/RecyclerView$i$b;->b:I

    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(I)V

    iget-boolean p1, p1, Landroid/support/v7/widget/RecyclerView$i$b;->c:Z

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    new-instance p1, Landroid/support/v7/widget/al;

    invoke-direct {p1}, Landroid/support/v7/widget/al;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    invoke-static {p0, p1}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/RecyclerView$i;I)Landroid/support/v7/widget/ar;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    sub-int/2addr v0, p1

    invoke-static {p0, v0}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/RecyclerView$i;I)Landroid/support/v7/widget/ar;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ar;

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/al;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iget-boolean v3, v3, Landroid/support/v7/widget/al;->i:Z

    if-eqz v3, :cond_1

    iget v3, v2, Landroid/support/v7/widget/al;->e:I

    if-ne v3, v6, :cond_0

    const v3, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v3, -0x80000000

    goto :goto_0

    :cond_1
    iget v3, v2, Landroid/support/v7/widget/al;->e:I

    if-ne v3, v6, :cond_2

    iget v3, v2, Landroid/support/v7/widget/al;->g:I

    iget v8, v2, Landroid/support/v7/widget/al;->b:I

    add-int/2addr v3, v8

    goto :goto_0

    :cond_2
    iget v3, v2, Landroid/support/v7/widget/al;->f:I

    iget v8, v2, Landroid/support/v7/widget/al;->b:I

    sub-int/2addr v3, v8

    :goto_0
    iget v8, v2, Landroid/support/v7/widget/al;->e:I

    invoke-direct {v0, v8, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(II)V

    iget-boolean v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v8, :cond_3

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v8}, Landroid/support/v7/widget/ar;->c()I

    move-result v8

    goto :goto_1

    :cond_3
    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v8}, Landroid/support/v7/widget/ar;->b()I

    move-result v8

    :goto_1
    const/4 v9, 0x0

    :goto_2
    invoke-virtual/range {p2 .. p3}, Landroid/support/v7/widget/al;->a(Landroid/support/v7/widget/RecyclerView$s;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_2d

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iget-boolean v10, v10, Landroid/support/v7/widget/al;->i:Z

    if-nez v10, :cond_4

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    invoke-virtual {v10}, Ljava/util/BitSet;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2d

    :cond_4
    iget v9, v2, Landroid/support/v7/widget/al;->c:I

    invoke-virtual {v1, v9}, Landroid/support/v7/widget/RecyclerView$o;->b(I)Landroid/view/View;

    move-result-object v9

    iget v10, v2, Landroid/support/v7/widget/al;->c:I

    iget v12, v2, Landroid/support/v7/widget/al;->d:I

    add-int/2addr v10, v12

    iput v10, v2, Landroid/support/v7/widget/al;->c:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-object v12, v10, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$v;->c()I

    move-result v12

    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v14, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v14, :cond_6

    iget-object v14, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    array-length v14, v14

    if-lt v12, v14, :cond_5

    goto :goto_3

    :cond_5
    iget-object v13, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    aget v13, v13, v12

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v13, -0x1

    :goto_4
    if-ne v13, v11, :cond_7

    const/4 v14, 0x1

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_e

    iget-boolean v13, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v13, :cond_8

    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v13, v13, v5

    goto :goto_9

    :cond_8
    iget v13, v2, Landroid/support/v7/widget/al;->e:I

    invoke-direct {v0, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)Z

    move-result v13

    if-eqz v13, :cond_9

    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v13, v6

    const/4 v15, -0x1

    const/16 v16, -0x1

    goto :goto_6

    :cond_9
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    move v15, v13

    const/4 v13, 0x0

    const/16 v16, 0x1

    :goto_6
    iget v4, v2, Landroid/support/v7/widget/al;->e:I

    const/16 v17, 0x0

    if-ne v4, v6, :cond_c

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v4}, Landroid/support/v7/widget/ar;->b()I

    move-result v4

    const v7, 0x7fffffff

    :goto_7
    if-eq v13, v15, :cond_b

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v11, v11, v13

    invoke-virtual {v11, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v5

    if-ge v5, v7, :cond_a

    move v7, v5

    move-object/from16 v17, v11

    :cond_a
    add-int v13, v13, v16

    const/4 v5, 0x0

    const/4 v11, -0x1

    goto :goto_7

    :cond_b
    move-object/from16 v13, v17

    goto :goto_9

    :cond_c
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v4}, Landroid/support/v7/widget/ar;->c()I

    move-result v4

    const/high16 v5, -0x80000000

    :goto_8
    if-eq v13, v15, :cond_b

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v7, v7, v13

    invoke-virtual {v7, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v11

    if-le v11, v5, :cond_d

    move-object/from16 v17, v7

    move v5, v11

    :cond_d
    add-int v13, v13, v16

    goto :goto_8

    :goto_9
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v4, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)V

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iget v5, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    aput v5, v4, v12

    goto :goto_a

    :cond_e
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v13, v4, v13

    :goto_a
    iput-object v13, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v4, v2, Landroid/support/v7/widget/al;->e:I

    if-ne v4, v6, :cond_f

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)V

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    invoke-virtual {v0, v9, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;I)V

    :goto_b
    iget-boolean v4, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v4, :cond_11

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v4, v6, :cond_10

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:I

    :goto_c
    iget v5, v0, Landroid/support/v7/widget/RecyclerView$i;->E:I

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$i;->C:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v15

    add-int/2addr v11, v15

    iget v15, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->height:I

    invoke-static {v5, v7, v11, v15, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v5

    :goto_d
    invoke-direct {v0, v9, v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;II)V

    goto :goto_e

    :cond_10
    iget v4, v0, Landroid/support/v7/widget/RecyclerView$i;->D:I

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$i;->B:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v11

    add-int/2addr v7, v11

    iget v11, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->width:I

    invoke-static {v4, v5, v7, v11, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v4

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:I

    goto :goto_d

    :cond_11
    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v4, v6, :cond_12

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$i;->B:I

    iget v7, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->width:I

    const/4 v11, 0x0

    invoke-static {v4, v5, v11, v7, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v4

    goto :goto_c

    :cond_12
    iget v4, v0, Landroid/support/v7/widget/RecyclerView$i;->D:I

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$i;->B:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v11

    add-int/2addr v7, v11

    iget v11, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->width:I

    invoke-static {v4, v5, v7, v11, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v4

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$i;->C:I

    iget v11, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->height:I

    const/4 v15, 0x0

    invoke-static {v5, v7, v15, v11, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v5

    goto :goto_d

    :goto_e
    iget v4, v2, Landroid/support/v7/widget/al;->e:I

    if-ne v4, v6, :cond_15

    iget-boolean v4, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v4, :cond_13

    invoke-direct {v0, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v4

    goto :goto_f

    :cond_13
    invoke-virtual {v13, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v4

    :goto_f
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/ar;->e(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v4

    if-eqz v14, :cond_18

    iget-boolean v7, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v7, :cond_18

    new-instance v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    iget v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v11, v11, [I

    iput-object v11, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    const/4 v11, 0x0

    :goto_10
    iget v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v11, v15, :cond_14

    iget-object v15, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v6, v6, v11

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v6

    sub-int v6, v4, v6

    aput v6, v15, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    goto :goto_10

    :cond_14
    const/4 v6, -0x1

    iput v6, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    iput v12, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    goto :goto_14

    :cond_15
    iget-boolean v4, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v4, :cond_16

    invoke-direct {v0, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v4

    :goto_11
    move v5, v4

    goto :goto_12

    :cond_16
    invoke-virtual {v13, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v4

    goto :goto_11

    :goto_12
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v4, v9}, Landroid/support/v7/widget/ar;->e(Landroid/view/View;)I

    move-result v4

    sub-int v4, v5, v4

    if-eqz v14, :cond_18

    iget-boolean v6, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v6, :cond_18

    new-instance v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v7, v7, [I

    iput-object v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    const/4 v7, 0x0

    :goto_13
    iget v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v7, v11, :cond_17

    iget-object v11, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v15, v15, v7

    invoke-virtual {v15, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v15

    sub-int/2addr v15, v5

    aput v15, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_17
    const/4 v7, 0x1

    iput v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    iput v12, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v7, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_18
    :goto_14
    iget-boolean v6, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v6, :cond_20

    iget v6, v2, Landroid/support/v7/widget/al;->d:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_20

    if-nez v14, :cond_1e

    iget v6, v2, Landroid/support/v7/widget/al;->e:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1b

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/high16 v7, -0x80000000

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v6

    const/4 v11, 0x1

    :goto_15
    iget v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v11, v14, :cond_1a

    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v14, v14, v11

    invoke-virtual {v14, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v14

    if-eq v14, v6, :cond_19

    const/4 v6, 0x0

    goto :goto_16

    :cond_19
    add-int/lit8 v11, v11, 0x1

    const/high16 v7, -0x80000000

    goto :goto_15

    :cond_1a
    const/4 v6, 0x1

    :goto_16
    const/4 v7, 0x1

    xor-int/2addr v6, v7

    const/high16 v7, -0x80000000

    const/4 v11, 0x1

    goto :goto_19

    :cond_1b
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/high16 v7, -0x80000000

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v6

    const/4 v11, 0x1

    :goto_17
    iget v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v11, v14, :cond_1d

    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v14, v14, v11

    invoke-virtual {v14, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v14

    if-eq v14, v6, :cond_1c

    const/4 v6, 0x0

    goto :goto_18

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_1d
    const/4 v6, 0x1

    :goto_18
    const/4 v11, 0x1

    xor-int/2addr v6, v11

    :goto_19
    if-eqz v6, :cond_21

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v6, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v6

    if-eqz v6, :cond_1f

    iput-boolean v11, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    goto :goto_1a

    :cond_1e
    const/high16 v7, -0x80000000

    const/4 v11, 0x1

    :cond_1f
    :goto_1a
    iput-boolean v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    goto :goto_1b

    :cond_20
    const/high16 v7, -0x80000000

    const/4 v11, 0x1

    :cond_21
    :goto_1b
    iget v6, v2, Landroid/support/v7/widget/al;->e:I

    if-ne v6, v11, :cond_23

    iget-boolean v6, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v6, :cond_22

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v6, v11

    :goto_1c
    if-ltz v6, :cond_25

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v11, v11, v6

    invoke-virtual {v11, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(Landroid/view/View;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_1c

    :cond_22
    iget-object v6, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(Landroid/view/View;)V

    goto :goto_1e

    :cond_23
    iget-boolean v6, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v6, :cond_24

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    :goto_1d
    if-ltz v6, :cond_25

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v11, v11, v6

    invoke-virtual {v11, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(Landroid/view/View;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_1d

    :cond_24
    iget-object v6, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(Landroid/view/View;)V

    :cond_25
    :goto_1e
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()Z

    move-result v6

    if-eqz v6, :cond_27

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v11, 0x1

    if-ne v6, v11, :cond_27

    iget-boolean v6, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v6, :cond_26

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ar;

    invoke-virtual {v6}, Landroid/support/v7/widget/ar;->c()I

    move-result v6

    goto :goto_1f

    :cond_26
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ar;

    invoke-virtual {v6}, Landroid/support/v7/widget/ar;->c()I

    move-result v6

    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v12, v11

    iget v11, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    sub-int/2addr v12, v11

    iget v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int v12, v12, v11

    sub-int/2addr v6, v12

    :goto_1f
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ar;

    invoke-virtual {v11, v9}, Landroid/support/v7/widget/ar;->e(Landroid/view/View;)I

    move-result v11

    sub-int v11, v6, v11

    goto :goto_22

    :cond_27
    iget-boolean v6, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v6, :cond_28

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ar;

    invoke-virtual {v6}, Landroid/support/v7/widget/ar;->b()I

    move-result v6

    :goto_20
    move v11, v6

    goto :goto_21

    :cond_28
    iget v6, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    iget v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int v6, v6, v11

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ar;

    invoke-virtual {v11}, Landroid/support/v7/widget/ar;->b()I

    move-result v11

    add-int/2addr v6, v11

    goto :goto_20

    :goto_21
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ar;

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/ar;->e(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v11

    :goto_22
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v14, 0x1

    if-ne v12, v14, :cond_29

    invoke-static {v9, v11, v4, v6, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IIII)V

    goto :goto_23

    :cond_29
    invoke-static {v9, v4, v11, v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IIII)V

    :goto_23
    iget-boolean v4, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v4, :cond_2a

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iget v4, v4, Landroid/support/v7/widget/al;->e:I

    invoke-direct {v0, v4, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(II)V

    goto :goto_24

    :cond_2a
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iget v4, v4, Landroid/support/v7/widget/al;->e:I

    invoke-direct {v0, v13, v4, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$c;II)V

    :goto_24
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    invoke-direct {v0, v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/al;)V

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iget-boolean v4, v4, Landroid/support/v7/widget/al;->h:Z

    if-eqz v4, :cond_2c

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-boolean v4, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v4, :cond_2b

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    goto :goto_25

    :cond_2b
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v5, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/BitSet;->set(IZ)V

    :cond_2c
    :goto_25
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_2d
    if-nez v9, :cond_2e

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/al;)V

    :cond_2e
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iget v1, v1, Landroid/support/v7/widget/al;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2f

    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v1}, Landroid/support/v7/widget/ar;->b()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v1

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v3}, Landroid/support/v7/widget/ar;->b()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_26

    :cond_2f
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v1}, Landroid/support/v7/widget/ar;->c()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v1

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v3}, Landroid/support/v7/widget/ar;->c()I

    move-result v3

    sub-int v3, v1, v3

    :goto_26
    if-lez v3, :cond_30

    iget v1, v2, Landroid/support/v7/widget/al;->b:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1

    :cond_30
    const/4 v1, 0x0

    return v1
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$s;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/al;->b:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iput p1, v0, Landroid/support/v7/widget/al;->c:I

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget p2, p2, Landroid/support/v7/widget/RecyclerView$s;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {p1}, Landroid/support/v7/widget/ar;->e()I

    move-result p1

    move p2, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {p1}, Landroid/support/v7/widget/ar;->e()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v3}, Landroid/support/v7/widget/ar;->b()I

    move-result v3

    sub-int/2addr v3, p1

    iput v3, v0, Landroid/support/v7/widget/al;->f:I

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v0}, Landroid/support/v7/widget/ar;->c()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/support/v7/widget/al;->g:I

    goto :goto_4

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v3}, Landroid/support/v7/widget/ar;->d()I

    move-result v3

    add-int/2addr v3, p2

    iput v3, v0, Landroid/support/v7/widget/al;->g:I

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    neg-int p1, p1

    iput p1, p2, Landroid/support/v7/widget/al;->f:I

    :goto_4
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iput-boolean v1, p1, Landroid/support/v7/widget/al;->h:Z

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iput-boolean v2, p1, Landroid/support/v7/widget/al;->a:Z

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {p2}, Landroid/support/v7/widget/ar;->g()I

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {p2}, Landroid/support/v7/widget/ar;->d()I

    move-result p2

    if-nez p2, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p1, Landroid/support/v7/widget/al;->i:Z

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;I)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ar;->b(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ar;->c(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-boolean v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    return-void

    :cond_3
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e()V

    :cond_4
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v0}, Landroid/support/v7/widget/ar;->c()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ar;->a(I)V

    :cond_1
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/al;)V
    .locals 5

    iget-boolean v0, p2, Landroid/support/v7/widget/al;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Landroid/support/v7/widget/al;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p2, Landroid/support/v7/widget/al;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p2, Landroid/support/v7/widget/al;->e:I

    if-ne v0, v1, :cond_1

    iget p2, p2, Landroid/support/v7/widget/al;->g:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;I)V

    return-void

    :cond_1
    iget p2, p2, Landroid/support/v7/widget/al;->f:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;I)V

    return-void

    :cond_2
    iget v0, p2, Landroid/support/v7/widget/al;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    iget v0, p2, Landroid/support/v7/widget/al;->f:I

    iget v1, p2, Landroid/support/v7/widget/al;->f:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v4, v2

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v2

    :goto_0
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v4

    if-le v4, v2, :cond_3

    move v2, v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v2

    if-gez v0, :cond_5

    iget p2, p2, Landroid/support/v7/widget/al;->g:I

    goto :goto_1

    :cond_5
    iget v1, p2, Landroid/support/v7/widget/al;->g:I

    iget p2, p2, Landroid/support/v7/widget/al;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;I)V

    return-void

    :cond_6
    iget v0, p2, Landroid/support/v7/widget/al;->g:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v1

    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v3, v2, :cond_8

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v2

    if-ge v2, v1, :cond_7

    move v1, v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget v0, p2, Landroid/support/v7/widget/al;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    iget p2, p2, Landroid/support/v7/widget/al;->f:I

    goto :goto_3

    :cond_9
    iget v0, p2, Landroid/support/v7/widget/al;->f:I

    iget p2, p2, Landroid/support/v7/widget/al;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    :goto_3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method private a(Landroid/support/v7/widget/StaggeredGridLayoutManager$c;II)V
    .locals 3

    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a()I

    move-result p2

    add-int/2addr p2, v0

    if-gt p2, p3, :cond_0

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_2

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)I

    move-result p2

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->topMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->bottomMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean p1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()V

    return-void
.end method

.method private b(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v0}, Landroid/support/v7/widget/ar;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v1}, Landroid/support/v7/widget/ar;->c()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/ar;->a(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v7, v5}, Landroid/support/v7/widget/ar;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_2

    if-ge v6, v1, :cond_2

    if-ge v6, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_2

    move-object v3, v5

    goto :goto_2

    :cond_1
    :goto_1
    return-object v5

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$s;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v2

    move v1, v2

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iput-boolean v0, v3, Landroid/support/v7/widget/al;->a:Z

    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$s;)V

    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iget v0, v0, Landroid/support/v7/widget/al;->d:I

    add-int/2addr v1, v0

    iput v1, p2, Landroid/support/v7/widget/al;->c:I

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Landroid/support/v7/widget/al;->b:I

    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$o;I)V
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ar;->a(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ar;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-boolean v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_3

    return-void

    :cond_3
    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d()V

    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$o;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)V
    .locals 2

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v0}, Landroid/support/v7/widget/ar;->b()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ar;->a(I)V

    :cond_1
    return-void
.end method

.method private static c(III)I
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$s;)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/al;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result p3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iget v0, v0, Landroid/support/v7/widget/al;->b:I

    if-lt v0, p3, :cond_2

    if-gez p1, :cond_1

    neg-int p1, p3

    goto :goto_0

    :cond_1
    move p1, p3

    :cond_2
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/ar;->a(I)V

    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iput v1, p3, Landroid/support/v7/widget/al;->b:I

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/al;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method private c(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v0}, Landroid/support/v7/widget/ar;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v1}, Landroid/support/v7/widget/ar;->c()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ar;->a(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/ar;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_2

    if-ge v5, v1, :cond_2

    if-le v6, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_1
    :goto_1
    return-object v4

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private d(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()V

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-instance p1, Ljava/util/BitSet;

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array p1, p1, [Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()V

    :cond_1
    return-void
.end method

.method private d(III)V
    .locals 5

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, v2

    move v2, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, v2

    move v2, p1

    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    if-eq p3, v1, :cond_3

    packed-switch p3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    goto :goto_3

    :pswitch_1
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_3

    :cond_3
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v1, 0x1

    invoke-virtual {p3, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    :goto_3
    if-gt v3, v0, :cond_4

    return-void

    :cond_4
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result p1

    goto :goto_4

    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result p1

    :goto_4
    if-gt v2, p1, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 7

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/av;->a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/ar;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;ZZ)I

    move-result p1

    return p1
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/av;->a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/ar;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I

    move-result p1

    return p1
.end method

.method private i()Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v5, -0x1

    if-ne v3, v1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    :goto_2
    if-eq v0, v6, :cond_e

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-boolean v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v11}, Landroid/support/v7/widget/ar;->c()I

    move-result v11

    if-ge v10, v11, :cond_4

    iget-object v10, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    iget-object v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-boolean v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-nez v9, :cond_4

    :goto_3
    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v11}, Landroid/support/v7/widget/ar;->b()I

    move-result v11

    if-le v10, v11, :cond_4

    iget-object v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-boolean v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_5

    return-object v7

    :cond_5
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    :cond_6
    iget-boolean v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-nez v9, :cond_d

    add-int v9, v0, v5

    if-eq v9, v6, :cond_d

    invoke-virtual {p0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v9

    iget-boolean v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v10, :cond_8

    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v10, v7}, Landroid/support/v7/widget/ar;->b(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v11, v9}, Landroid/support/v7/widget/ar;->b(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_7

    return-object v7

    :cond_7
    if-ne v10, v11, :cond_a

    goto :goto_5

    :cond_8
    iget-object v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v10, v7}, Landroid/support/v7/widget/ar;->a(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v11, v9}, Landroid/support/v7/widget/ar;->a(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_9

    return-object v7

    :cond_9
    if-ne v10, v11, :cond_a

    :goto_5
    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_d

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    iget-object v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    if-gez v3, :cond_c

    const/4 v9, 0x1

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    :goto_8
    if-eq v8, v9, :cond_d

    return-object v7

    :cond_d
    add-int/2addr v0, v5

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method private i(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ar;

    invoke-virtual {v0}, Landroid/support/v7/widget/ar;->g()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:I

    return-void
.end method

.method private i(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$c;II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/av;->b(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/ar;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$i;Z)I

    move-result p1

    return p1
.end method

.method private j(I)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iput p1, v0, Landroid/support/v7/widget/al;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Landroid/support/v7/widget/al;->d:I

    return-void
.end method

.method private k(I)I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private k()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    return-void
.end method

.method private l(I)I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private m(I)Z
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq p1, v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()Z

    move-result v0

    if-ne p1, v0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method private n(I)I
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eq p1, v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private v()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/o;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private w()I
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private x()I
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$j;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$j;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    const/16 v0, 0x11

    const/high16 v2, -0x80000000

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p2, v0, :cond_a

    const/16 v0, 0x21

    if-eq p2, v0, :cond_9

    const/16 v0, 0x42

    if-eq p2, v0, :cond_8

    const/16 v0, 0x82

    if-eq p2, v0, :cond_7

    packed-switch p2, :pswitch_data_0

    :cond_2
    const/high16 p2, -0x80000000

    goto :goto_2

    :pswitch_0
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v4, :cond_4

    :cond_3
    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :pswitch_1
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v4, :cond_6

    :cond_5
    :goto_1
    const/4 p2, -0x1

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_7
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v4, :cond_2

    goto :goto_0

    :cond_8
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez p2, :cond_2

    goto :goto_0

    :cond_9
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne p2, v4, :cond_2

    goto :goto_1

    :cond_a
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez p2, :cond_2

    goto :goto_1

    :goto_2
    if-ne p2, v2, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    if-ne p2, v4, :cond_c

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v5

    goto :goto_3

    :cond_c
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v5

    :goto_3
    invoke-direct {p0, v5, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$s;)V

    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iget v7, v7, Landroid/support/v7/widget/al;->d:I

    add-int/2addr v7, v5

    iput v7, v6, Landroid/support/v7/widget/al;->c:I

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    const v7, 0x3eaaaaab

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v8}, Landroid/support/v7/widget/ar;->e()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v7

    float-to-int v7, v8

    iput v7, v6, Landroid/support/v7/widget/al;->b:I

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iput-boolean v4, v6, Landroid/support/v7/widget/al;->h:Z

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    const/4 v7, 0x0

    iput-boolean v7, v6, Landroid/support/v7/widget/al;->a:Z

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    invoke-direct {p0, p3, v6, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/al;Landroid/support/v7/widget/RecyclerView$s;)I

    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-nez v2, :cond_d

    invoke-virtual {v0, v5, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_d

    if-eq p3, p1, :cond_d

    return-object p3

    :cond_d
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)Z

    move-result p3

    if-eqz p3, :cond_f

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr p3, v4

    :goto_4
    if-ltz p3, :cond_11

    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_e

    if-eq p4, p1, :cond_e

    return-object p4

    :cond_e
    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_f
    const/4 p3, 0x0

    :goto_5
    iget p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p3, p4, :cond_11

    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_10

    if-eq p4, p1, :cond_10

    return-object p4

    :cond_10
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_11
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    xor-int/2addr p3, v4

    if-ne p2, v3, :cond_12

    const/4 p4, 0x1

    goto :goto_6

    :cond_12
    const/4 p4, 0x0

    :goto_6
    if-ne p3, p4, :cond_13

    const/4 p3, 0x1

    goto :goto_7

    :cond_13
    const/4 p3, 0x0

    :goto_7
    if-nez v2, :cond_15

    if-eqz p3, :cond_14

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f()I

    move-result p4

    goto :goto_8

    :cond_14
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->g()I

    move-result p4

    :goto_8
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_15

    if-eq p4, p1, :cond_15

    return-object p4

    :cond_15
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)Z

    move-result p2

    if-eqz p2, :cond_18

    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr p2, v4

    :goto_9
    if-ltz p2, :cond_1b

    iget p4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    if-eq p2, p4, :cond_17

    if-eqz p3, :cond_16

    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f()I

    move-result p4

    goto :goto_a

    :cond_16
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->g()I

    move-result p4

    :goto_a
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_17

    if-eq p4, p1, :cond_17

    return-object p4

    :cond_17
    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    :cond_18
    :goto_b
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v7, p2, :cond_1b

    if-eqz p3, :cond_19

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object p2, p2, v7

    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f()I

    move-result p2

    goto :goto_c

    :cond_19
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object p2, p2, v7

    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->g()I

    move-result p2

    :goto_c
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1a

    if-eq p2, p1, :cond_1a

    return-object p2

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_1b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()V

    return-void
.end method

.method public final a(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    return-void
.end method

.method public final a(IILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$i$a;)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$s;)V

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:[I

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:[I

    array-length p1, p1

    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p1, p2, :cond_3

    :cond_2
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:[I

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p2, v1, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iget v1, v1, Landroid/support/v7/widget/al;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iget v1, v1, Landroid/support/v7/widget/al;->f:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v2, v2, p2

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iget v3, v3, Landroid/support/v7/widget/al;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v2

    :goto_2
    sub-int/2addr v1, v2

    goto :goto_3

    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, p2

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iget v2, v2, Landroid/support/v7/widget/al;->g:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iget v2, v2, Landroid/support/v7/widget/al;->g:I

    goto :goto_2

    :goto_3
    if-ltz v1, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_4
    if-ge p1, v0, :cond_7

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/al;->a(Landroid/support/v7/widget/RecyclerView$s;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iget p2, p2, Landroid/support/v7/widget/al;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:[I

    aget v1, v1, p1

    invoke-interface {p4, p2, v1}, Landroid/support/v7/widget/RecyclerView$i$a;->a(II)V

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iget v1, p2, Landroid/support/v7/widget/al;->c:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iget v2, v2, Landroid/support/v7/widget/al;->d:I

    add-int/2addr v1, v2

    iput v1, p2, Landroid/support/v7/widget/al;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/o;->i(Landroid/view/View;)I

    move-result v1

    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p1

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int p3, p3, v1

    add-int/2addr p3, v0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/o;->h(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/o;->h(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p2

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    mul-int p1, p1, v0

    add-int/2addr p1, v1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$i;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/o;->i(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(II)V

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    if-nez p2, :cond_0

    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    return-void

    :cond_0
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 p3, 0x1

    const/4 v0, -0x1

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()I

    move-result p2

    iget-boolean v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v1, :cond_1

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    :cond_1
    move v0, p2

    const/4 p2, -0x1

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()I

    move-result p2

    iget-boolean v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v1, :cond_3

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    move v1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    const/4 v1, 0x1

    :goto_0
    iget-boolean p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    invoke-static {v0, p3, p2, v1, p1}, Landroid/support/v4/view/a/a$b;->a(IIIIZ)Landroid/support/v4/view/a/a$b;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/support/v4/view/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$o;)V

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$j;)Z
    .locals 0

    instance-of p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    return p1
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView$j;
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(II)V

    return-object v0
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result p1

    return p1
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()V

    return-void
.end method

.method public final c(II)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v5, -0x1

    if-nez v4, :cond_0

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-eq v4, v5, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->b()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;)V

    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    return-void

    :cond_1
    iget-boolean v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->e:Z

    if-eqz v4, :cond_3

    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    const/high16 v6, -0x80000000

    if-eqz v4, :cond_22

    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v7, :cond_9

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v7, :cond_7

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ne v7, v8, :cond_6

    const/4 v7, 0x0

    :goto_3
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v7, v8, :cond_7

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c()V

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v8, v8, v7

    if-eq v8, v6, :cond_5

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v9, :cond_4

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v9}, Landroid/support/v7/widget/ar;->c()I

    move-result v9

    :goto_4
    add-int/2addr v8, v9

    goto :goto_5

    :cond_4
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v9}, Landroid/support/v7/widget/ar;->b()I

    move-result v9

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v9, v9, v7

    invoke-virtual {v9, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v8, 0x0

    iput-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    iput v0, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iput v0, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    iput-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    :cond_7
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    invoke-direct {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v7, v5, :cond_8

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    :goto_6
    iput-boolean v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    goto :goto_7

    :cond_8
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    goto :goto_6

    :goto_7
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    if-le v7, v1, :cond_a

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    goto :goto_8

    :cond_9
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    :cond_a
    :goto_8
    iget-boolean v7, p2, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    if-nez v7, :cond_1c

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v7, v5, :cond_b

    goto/16 :goto_14

    :cond_b
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ltz v7, :cond_1b

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->b()I

    move-result v8

    if-lt v7, v8, :cond_c

    goto/16 :goto_13

    :cond_c
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v7, :cond_e

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v7, v5, :cond_e

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v7, :cond_d

    goto :goto_9

    :cond_d
    iput v6, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    goto/16 :goto_12

    :cond_e
    :goto_9
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_16

    iget-boolean v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v8, :cond_f

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v8

    goto :goto_a

    :cond_f
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v8

    :goto_a
    iput v8, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-eq v8, v6, :cond_11

    iget-boolean v8, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v8, :cond_10

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v8}, Landroid/support/v7/widget/ar;->c()I

    move-result v8

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    sub-int/2addr v8, v9

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v9, v7}, Landroid/support/v7/widget/ar;->b(Landroid/view/View;)I

    move-result v7

    :goto_b
    sub-int/2addr v8, v7

    goto :goto_d

    :cond_10
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v8}, Landroid/support/v7/widget/ar;->b()I

    move-result v8

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    add-int/2addr v8, v9

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v9, v7}, Landroid/support/v7/widget/ar;->a(Landroid/view/View;)I

    move-result v7

    goto :goto_b

    :cond_11
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v8, v7}, Landroid/support/v7/widget/ar;->e(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v9}, Landroid/support/v7/widget/ar;->e()I

    move-result v9

    if-le v8, v9, :cond_13

    iget-boolean v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v7, :cond_12

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v7}, Landroid/support/v7/widget/ar;->c()I

    move-result v7

    goto :goto_c

    :cond_12
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v7}, Landroid/support/v7/widget/ar;->b()I

    move-result v7

    goto :goto_c

    :cond_13
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v8, v7}, Landroid/support/v7/widget/ar;->a(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v9}, Landroid/support/v7/widget/ar;->b()I

    move-result v9

    sub-int/2addr v8, v9

    if-gez v8, :cond_14

    neg-int v7, v8

    :goto_c
    iput v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_12

    :cond_14
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v8}, Landroid/support/v7/widget/ar;->c()I

    move-result v8

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v9, v7}, Landroid/support/v7/widget/ar;->b(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v8, v7

    if-gez v8, :cond_15

    :goto_d
    iput v8, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_12

    :cond_15
    iput v6, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_12

    :cond_16
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ne v7, v6, :cond_19

    iget v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v7

    if-ne v7, v1, :cond_17

    const/4 v7, 0x1

    goto :goto_e

    :cond_17
    const/4 v7, 0x0

    :goto_e
    iput-boolean v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    iget-boolean v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v7, :cond_18

    iget-object v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v7}, Landroid/support/v7/widget/ar;->c()I

    move-result v7

    goto :goto_f

    :cond_18
    iget-object v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v7}, Landroid/support/v7/widget/ar;->b()I

    move-result v7

    :goto_f
    iput v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_11

    :cond_19
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    iget-boolean v8, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v8, :cond_1a

    iget-object v8, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v8}, Landroid/support/v7/widget/ar;->c()I

    move-result v8

    sub-int/2addr v8, v7

    :goto_10
    iput v8, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    goto :goto_11

    :cond_1a
    iget-object v8, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v8}, Landroid/support/v7/widget/ar;->b()I

    move-result v8

    add-int/2addr v8, v7

    goto :goto_10

    :goto_11
    iput-boolean v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    :goto_12
    const/4 v7, 0x1

    goto :goto_15

    :cond_1b
    :goto_13
    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    iput v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    :cond_1c
    :goto_14
    const/4 v7, 0x0

    :goto_15
    if-nez v7, :cond_21

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v7, :cond_1f

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->b()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v8

    sub-int/2addr v8, v1

    :goto_16
    if-ltz v8, :cond_1e

    invoke-virtual {p0, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_1d

    if-ge v9, v7, :cond_1d

    goto :goto_18

    :cond_1d
    add-int/lit8 v8, v8, -0x1

    goto :goto_16

    :cond_1e
    const/4 v9, 0x0

    goto :goto_18

    :cond_1f
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->b()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v8

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v8, :cond_1e

    invoke-virtual {p0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_20

    if-ge v10, v7, :cond_20

    move v9, v10

    goto :goto_18

    :cond_20
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :goto_18
    iput v9, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    iput v6, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    :cond_21
    iput-boolean v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->e:Z

    :cond_22
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v7, :cond_24

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    if-ne v7, v5, :cond_24

    iget-boolean v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    iget-boolean v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-ne v7, v8, :cond_23

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()Z

    move-result v7

    iget-boolean v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    if-eq v7, v8, :cond_24

    :cond_23
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    iput-boolean v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    :cond_24
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v7

    if-lez v7, :cond_32

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v7, :cond_25

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v7, :cond_32

    :cond_25
    iget-boolean v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->d:Z

    if-eqz v7, :cond_27

    const/4 v4, 0x0

    :goto_19
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v7, :cond_32

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c()V

    iget v7, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    if-eq v7, v6, :cond_26

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v7, v7, v4

    iget v8, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c(I)V

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_27
    if-nez v4, :cond_29

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    if-nez v4, :cond_28

    goto :goto_1b

    :cond_28
    const/4 v4, 0x0

    :goto_1a
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v7, :cond_32

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c()V

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    aget v8, v8, v4

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_29
    :goto_1b
    const/4 v4, 0x0

    :goto_1c
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v4, v7, :cond_2f

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v7, v7, v4

    iget-boolean v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iget v9, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->b:I

    if-eqz v8, :cond_2a

    invoke-virtual {v7, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v10

    goto :goto_1d

    :cond_2a
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v10

    :goto_1d
    invoke-virtual {v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c()V

    if-eq v10, v6, :cond_2e

    if-eqz v8, :cond_2b

    iget-object v11, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v11, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v11}, Landroid/support/v7/widget/ar;->c()I

    move-result v11

    if-lt v10, v11, :cond_2e

    :cond_2b
    if-nez v8, :cond_2c

    iget-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v8}, Landroid/support/v7/widget/ar;->b()I

    move-result v8

    if-le v10, v8, :cond_2c

    goto :goto_1e

    :cond_2c
    if-eq v9, v6, :cond_2d

    add-int/2addr v10, v9

    :cond_2d
    iput v10, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->c:I

    iput v10, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b:I

    :cond_2e
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_2f
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    array-length v8, v7

    iget-object v9, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    if-eqz v9, :cond_30

    iget-object v9, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    array-length v9, v9

    if-ge v9, v8, :cond_31

    :cond_30
    iget-object v9, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    array-length v9, v9

    new-array v9, v9, [I

    iput-object v9, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    :cond_31
    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v8, :cond_32

    iget-object v10, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->f:[I

    aget-object v11, v7, v9

    invoke-virtual {v11, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v11

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_32
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;)V

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iput-boolean v0, v4, Landroid/support/v7/widget/al;->a:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ar;

    invoke-virtual {v4}, Landroid/support/v7/widget/ar;->e()I

    move-result v4

    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)V

    iget v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$s;)V

    iget-boolean v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v4, :cond_33

    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    invoke-direct {p0, p1, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/al;Landroid/support/v7/widget/RecyclerView$s;)I

    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    :goto_20
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iget v5, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a:I

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    iget v7, v7, Landroid/support/v7/widget/al;->d:I

    add-int/2addr v5, v7

    iput v5, v4, Landroid/support/v7/widget/al;->c:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    invoke-direct {p0, p1, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/al;Landroid/support/v7/widget/RecyclerView$s;)I

    goto :goto_21

    :cond_33
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/al;

    invoke-direct {p0, p1, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/al;Landroid/support/v7/widget/RecyclerView$s;)I

    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    goto :goto_20

    :goto_21
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ar;

    invoke-virtual {v4}, Landroid/support/v7/widget/ar;->g()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_3b

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_22
    if-ge v4, v5, :cond_36

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ar;

    invoke-virtual {v9, v8}, Landroid/support/v7/widget/ar;->e(Landroid/view/View;)I

    move-result v9

    int-to-float v9, v9

    cmpg-float v10, v9, v7

    if-ltz v10, :cond_35

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-boolean v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-eqz v8, :cond_34

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v9, v9, v8

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v8, v8

    div-float/2addr v9, v8

    :cond_34
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_36
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    int-to-float v8, v8

    mul-float v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ar;

    invoke-virtual {v8}, Landroid/support/v7/widget/ar;->g()I

    move-result v8

    if-ne v8, v6, :cond_37

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/ar;

    invoke-virtual {v6}, Landroid/support/v7/widget/ar;->e()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_37
    invoke-direct {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)V

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-eq v6, v4, :cond_3b

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v5, :cond_3b

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-boolean v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    if-nez v9, :cond_3a

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()Z

    move-result v9

    if-eqz v9, :cond_38

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v9, v1, :cond_38

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v9, v1

    iget-object v10, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    sub-int/2addr v9, v10

    neg-int v9, v9

    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int v9, v9, v10

    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    sub-int/2addr v10, v1

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    sub-int/2addr v10, v8

    neg-int v8, v10

    mul-int v8, v8, v4

    :goto_24
    sub-int/2addr v9, v8

    invoke-virtual {v7, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_25

    :cond_38
    iget-object v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int v9, v9, v10

    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:I

    mul-int v8, v8, v4

    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v10, v1, :cond_39

    goto :goto_24

    :cond_39
    sub-int/2addr v9, v8

    invoke-virtual {v7, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3a
    :goto_25
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_3b
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v4

    if-lez v4, :cond_3d

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v4, :cond_3c

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)V

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)V

    goto :goto_26

    :cond_3c
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)V

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;Z)V

    :cond_3d
    :goto_26
    if-eqz v2, :cond_40

    iget-boolean v2, p2, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    if-nez v2, :cond_40

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v2, :cond_3f

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v2

    if-lez v2, :cond_3f

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    if-nez v2, :cond_3e

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3f

    :cond_3e
    const/4 v2, 0x1

    goto :goto_27

    :cond_3f
    const/4 v2, 0x0

    :goto_27
    if-eqz v2, :cond_40

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()Z

    move-result v2

    if-eqz v2, :cond_40

    const/4 v2, 0x1

    goto :goto_28

    :cond_40
    const/4 v2, 0x0

    :goto_28
    iget-boolean v4, p2, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    if-eqz v4, :cond_41

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    :cond_41
    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->c:Z

    iput-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    if-eqz v2, :cond_42

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->a()V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_42
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result p1

    return p1
.end method

.method public final d(II)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result p1

    return p1
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    array-length v1, v1

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_7

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v3

    :goto_3
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    :goto_4
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v2, v1, :cond_8

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->b(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v3}, Landroid/support/v7/widget/ar;->c()I

    move-result v3

    :goto_5
    sub-int/2addr v1, v3

    goto :goto_6

    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->a(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {v3}, Landroid/support/v7/widget/ar;->b()I

    move-result v3

    goto :goto_5

    :cond_6
    :goto_6
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    :cond_8
    return-object v0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result p1

    return p1
.end method

.method public final f(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->f(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result p1

    return p1
.end method

.method public final g(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$i;->g(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()Z

    :cond_0
    return-void
.end method

.method final h()Z
    .locals 7

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$i;->v:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    :goto_1
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$i;->u:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()V

    return v3

    :cond_2
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    if-nez v4, :cond_3

    return v1

    :cond_3
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/2addr v2, v3

    invoke-virtual {v6, v0, v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v6

    if-nez v6, :cond_5

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    return v1

    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    mul-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v0, v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(III)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    goto :goto_1

    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    goto :goto_1

    :cond_7
    :goto_3
    return v1
.end method
