.class public final Lcom/nikon/snapbridge/cmru/b/ad;
.super Lcom/nikon/snapbridge/cmru/b/ac;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/e/a/b$a;


# static fields
.field private static final m:Landroid/databinding/ViewDataBinding$b;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field private final o:Landroid/support/constraint/ConstraintLayout;

.field private final p:Landroid/view/View$OnClickListener;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Landroid/view/View$OnClickListener;

.field private final s:Landroid/view/View$OnClickListener;

.field private final t:Landroid/view/View$OnClickListener;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/b/ad;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0701b9

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/ad;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0701b5

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/e;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/ad;->m:Landroid/databinding/ViewDataBinding$b;

    sget-object v1, Lcom/nikon/snapbridge/cmru/b/ad;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nikon/snapbridge/cmru/b/ad;->a(Landroid/databinding/e;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nikon/snapbridge/cmru/b/ad;-><init>(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v13, p0

    const/4 v14, 0x1

    aget-object v1, p3, v14

    move-object v4, v1

    check-cast v4, Landroid/widget/RadioButton;

    const/4 v15, 0x2

    aget-object v1, p3, v15

    move-object v5, v1

    check-cast v5, Landroid/widget/RadioButton;

    const/4 v12, 0x3

    aget-object v1, p3, v12

    move-object v6, v1

    check-cast v6, Landroid/widget/RadioButton;

    const/16 v1, 0x9

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RadioGroup;

    const/4 v11, 0x5

    aget-object v1, p3, v11

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioButton;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RadioButton;

    const/4 v10, 0x4

    aget-object v1, p3, v10

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/TextView;

    const/16 v1, 0x8

    aget-object v1, p3, v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/LinearLayout;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/TextView;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    const/4 v14, 0x3

    move-object/from16 v12, v18

    invoke-direct/range {v1 .. v12}, Lcom/nikon/snapbridge/cmru/b/ac;-><init>(Landroid/databinding/e;Landroid/view/View;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    iput-wide v1, v13, Lcom/nikon/snapbridge/cmru/b/ad;->u:J

    const/4 v1, 0x0

    aget-object v0, p3, v1

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, v13, Lcom/nikon/snapbridge/cmru/b/ad;->o:Landroid/support/constraint/ConstraintLayout;

    iget-object v0, v13, Lcom/nikon/snapbridge/cmru/b/ad;->o:Landroid/support/constraint/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/nikon/snapbridge/cmru/b/ad;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/nikon/snapbridge/cmru/b/ad;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/nikon/snapbridge/cmru/b/ad;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/nikon/snapbridge/cmru/b/ad;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/nikon/snapbridge/cmru/b/ad;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/nikon/snapbridge/cmru/b/ad;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/nikon/snapbridge/cmru/b/ad;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Lcom/nikon/snapbridge/cmru/b/ad;->a(Landroid/view/View;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/e/a/b;

    invoke-direct {v0, v13, v14}, Lcom/nikon/snapbridge/cmru/e/a/b;-><init>(Lcom/nikon/snapbridge/cmru/e/a/b$a;I)V

    iput-object v0, v13, Lcom/nikon/snapbridge/cmru/b/ad;->p:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/nikon/snapbridge/cmru/e/a/b;

    invoke-direct {v0, v13, v15}, Lcom/nikon/snapbridge/cmru/e/a/b;-><init>(Lcom/nikon/snapbridge/cmru/e/a/b$a;I)V

    iput-object v0, v13, Lcom/nikon/snapbridge/cmru/b/ad;->q:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/nikon/snapbridge/cmru/e/a/b;

    const/4 v1, 0x1

    invoke-direct {v0, v13, v1}, Lcom/nikon/snapbridge/cmru/e/a/b;-><init>(Lcom/nikon/snapbridge/cmru/e/a/b$a;I)V

    iput-object v0, v13, Lcom/nikon/snapbridge/cmru/b/ad;->r:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/nikon/snapbridge/cmru/e/a/b;

    const/4 v1, 0x5

    invoke-direct {v0, v13, v1}, Lcom/nikon/snapbridge/cmru/e/a/b;-><init>(Lcom/nikon/snapbridge/cmru/e/a/b$a;I)V

    iput-object v0, v13, Lcom/nikon/snapbridge/cmru/b/ad;->s:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/nikon/snapbridge/cmru/e/a/b;

    const/4 v1, 0x4

    invoke-direct {v0, v13, v1}, Lcom/nikon/snapbridge/cmru/e/a/b;-><init>(Lcom/nikon/snapbridge/cmru/e/a/b$a;I)V

    iput-object v0, v13, Lcom/nikon/snapbridge/cmru/b/ad;->t:Landroid/view/View$OnClickListener;

    monitor-enter p0

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, v13, Lcom/nikon/snapbridge/cmru/b/ad;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/b/ad;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/ad;->u:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/ad;->u:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/ad;->u:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/ad;->u:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/ad;->u:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/ad;->u:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/b/ad;->l:Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->b(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/b/ad;->l:Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->b(I)V

    goto :goto_2

    :pswitch_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/b/ad;->l:Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_5

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->a(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/b/ad;->l:Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->a(I)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/b/ad;->l:Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->a(I)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/b/ad;->l:Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/ad;->u:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/ad;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/b/ad;->a()V

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/b/ac;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final a(II)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/ad;->c(I)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/ad;->b(I)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/ad;->a(I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final c()V
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/nikon/snapbridge/cmru/b/ad;->u:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/nikon/snapbridge/cmru/b/ad;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/ad;->l:Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1c

    const-wide/16 v9, 0x1a

    const-wide/16 v11, 0x19

    const/4 v14, 0x0

    if-eqz v6, :cond_16

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    const/4 v15, 0x2

    const/4 v13, 0x1

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->b:Landroid/arch/lifecycle/m;

    check-cast v6, Landroid/arch/lifecycle/LiveData;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v14, v6}, Lcom/nikon/snapbridge/cmru/b/ad;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v6

    if-ne v6, v15, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    if-nez v6, :cond_3

    const/16 v18, 0x1

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    :goto_3
    if-ne v6, v13, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_4
    and-long v19, v2, v9

    cmp-long v19, v19, v4

    if-eqz v19, :cond_10

    if-eqz v0, :cond_6

    iget-object v14, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->d:Landroid/arch/lifecycle/m;

    check-cast v14, Landroid/arch/lifecycle/LiveData;

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v1, v13, v14}, Lcom/nikon/snapbridge/cmru/b/ad;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    invoke-static {v14}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v14

    if-eqz v19, :cond_9

    if-eqz v14, :cond_8

    const-wide/16 v19, 0x40

    or-long v2, v2, v19

    const-wide/16 v19, 0x100

    or-long v2, v2, v19

    const-wide/16 v19, 0x400

    or-long v2, v2, v19

    const-wide/16 v19, 0x1000

    or-long v2, v2, v19

    const-wide/16 v19, 0x4000

    or-long v2, v2, v19

    const-wide/32 v19, 0x10000

    or-long v2, v2, v19

    const-wide/32 v19, 0x40000

    :goto_7
    or-long v2, v2, v19

    goto :goto_8

    :cond_8
    const-wide/16 v19, 0x20

    or-long v2, v2, v19

    const-wide/16 v19, 0x80

    or-long v2, v2, v19

    const-wide/16 v19, 0x200

    or-long v2, v2, v19

    const-wide/16 v19, 0x800

    or-long v2, v2, v19

    const-wide/16 v19, 0x2000

    or-long v2, v2, v19

    const-wide/32 v19, 0x8000

    or-long v2, v2, v19

    const-wide/32 v19, 0x20000

    goto :goto_7

    :cond_9
    :goto_8
    const v9, 0x7f0601a0

    const v10, 0x7f0601a9

    if-eqz v14, :cond_a

    iget-object v11, v1, Lcom/nikon/snapbridge/cmru/b/ad;->h:Landroid/widget/RadioButton;

    invoke-static {v11, v10}, Lcom/nikon/snapbridge/cmru/b/ad;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_9

    :cond_a
    iget-object v11, v1, Lcom/nikon/snapbridge/cmru/b/ad;->h:Landroid/widget/RadioButton;

    invoke-static {v11, v9}, Lcom/nikon/snapbridge/cmru/b/ad;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_9
    const v12, 0x7f04004f

    const v13, 0x7f040042

    if-eqz v14, :cond_b

    iget-object v15, v1, Lcom/nikon/snapbridge/cmru/b/ad;->k:Landroid/widget/TextView;

    invoke-static {v15, v13}, Lcom/nikon/snapbridge/cmru/b/ad;->a(Landroid/view/View;I)I

    move-result v15

    goto :goto_a

    :cond_b
    iget-object v15, v1, Lcom/nikon/snapbridge/cmru/b/ad;->k:Landroid/widget/TextView;

    invoke-static {v15, v12}, Lcom/nikon/snapbridge/cmru/b/ad;->a(Landroid/view/View;I)I

    move-result v15

    :goto_a
    xor-int/lit8 v19, v14, 0x1

    if-eqz v14, :cond_c

    iget-object v9, v1, Lcom/nikon/snapbridge/cmru/b/ad;->g:Landroid/widget/RadioButton;

    invoke-static {v9, v10}, Lcom/nikon/snapbridge/cmru/b/ad;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_b

    :cond_c
    iget-object v10, v1, Lcom/nikon/snapbridge/cmru/b/ad;->g:Landroid/widget/RadioButton;

    invoke-static {v10, v9}, Lcom/nikon/snapbridge/cmru/b/ad;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_b
    const v10, 0x7f04007c

    if-eqz v14, :cond_d

    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/b/ad;->g:Landroid/widget/RadioButton;

    invoke-static {v4, v13}, Lcom/nikon/snapbridge/cmru/b/ad;->a(Landroid/view/View;I)I

    move-result v4

    goto :goto_c

    :cond_d
    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/b/ad;->g:Landroid/widget/RadioButton;

    invoke-static {v4, v10}, Lcom/nikon/snapbridge/cmru/b/ad;->a(Landroid/view/View;I)I

    move-result v4

    :goto_c
    if-eqz v14, :cond_e

    iget-object v5, v1, Lcom/nikon/snapbridge/cmru/b/ad;->i:Landroid/widget/TextView;

    invoke-static {v5, v13}, Lcom/nikon/snapbridge/cmru/b/ad;->a(Landroid/view/View;I)I

    move-result v5

    goto :goto_d

    :cond_e
    iget-object v5, v1, Lcom/nikon/snapbridge/cmru/b/ad;->i:Landroid/widget/TextView;

    invoke-static {v5, v12}, Lcom/nikon/snapbridge/cmru/b/ad;->a(Landroid/view/View;I)I

    move-result v5

    :goto_d
    if-eqz v14, :cond_f

    iget-object v10, v1, Lcom/nikon/snapbridge/cmru/b/ad;->h:Landroid/widget/RadioButton;

    invoke-static {v10, v13}, Lcom/nikon/snapbridge/cmru/b/ad;->a(Landroid/view/View;I)I

    move-result v10

    goto :goto_e

    :cond_f
    iget-object v12, v1, Lcom/nikon/snapbridge/cmru/b/ad;->h:Landroid/widget/RadioButton;

    invoke-static {v12, v10}, Lcom/nikon/snapbridge/cmru/b/ad;->a(Landroid/view/View;I)I

    move-result v10

    :goto_e
    move-object v13, v11

    move v14, v15

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_f
    and-long v11, v2, v7

    const-wide/16 v22, 0x0

    cmp-long v11, v11, v22

    if-eqz v11, :cond_15

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectViewModel;->c:Landroid/arch/lifecycle/m;

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    goto :goto_10

    :cond_11
    const/4 v0, 0x0

    :goto_10
    const/4 v11, 0x2

    invoke-virtual {v1, v11, v0}, Lcom/nikon/snapbridge/cmru/b/ad;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_11

    :cond_12
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_13

    const/4 v12, 0x1

    goto :goto_12

    :cond_13
    const/4 v12, 0x0

    :goto_12
    if-nez v0, :cond_14

    const/16 v21, 0x1

    goto :goto_13

    :cond_14
    const/16 v21, 0x0

    :goto_13
    move v11, v4

    move v15, v5

    move/from16 v24, v14

    move/from16 v4, v16

    move/from16 v0, v18

    move/from16 v5, v21

    goto :goto_14

    :cond_15
    move v11, v4

    move v15, v5

    move/from16 v24, v14

    move/from16 v4, v16

    move/from16 v0, v18

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_14
    const-wide/16 v16, 0x19

    move v14, v10

    move/from16 v10, v19

    goto :goto_15

    :cond_16
    move-wide/from16 v16, v11

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    :goto_15
    and-long v16, v2, v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-eqz v16, :cond_17

    iget-object v7, v1, Lcom/nikon/snapbridge/cmru/b/ad;->c:Landroid/widget/RadioButton;

    invoke-static {v7, v0}, Landroid/databinding/a/a;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/ad;->d:Landroid/widget/RadioButton;

    invoke-static {v0, v6}, Landroid/databinding/a/a;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/ad;->e:Landroid/widget/RadioButton;

    invoke-static {v0, v4}, Landroid/databinding/a/a;->a(Landroid/widget/CompoundButton;Z)V

    :cond_17
    const-wide/16 v6, 0x10

    and-long/2addr v6, v2

    const-wide/16 v16, 0x0

    cmp-long v0, v6, v16

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/ad;->c:Landroid/widget/RadioButton;

    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/b/ad;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/ad;->d:Landroid/widget/RadioButton;

    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/b/ad;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/ad;->e:Landroid/widget/RadioButton;

    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/b/ad;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/ad;->g:Landroid/widget/RadioButton;

    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/b/ad;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/ad;->h:Landroid/widget/RadioButton;

    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/b/ad;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    const-wide/16 v6, 0x1c

    and-long/2addr v6, v2

    const-wide/16 v16, 0x0

    cmp-long v0, v6, v16

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/ad;->g:Landroid/widget/RadioButton;

    invoke-static {v0, v5}, Landroid/databinding/a/a;->a(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/ad;->h:Landroid/widget/RadioButton;

    invoke-static {v0, v12}, Landroid/databinding/a/a;->a(Landroid/widget/CompoundButton;Z)V

    :cond_19
    const-wide/16 v4, 0x1a

    and-long/2addr v2, v4

    cmp-long v0, v2, v16

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/ad;->g:Landroid/widget/RadioButton;

    invoke-static {v0, v9}, Landroid/databinding/a/b;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/ad;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v10}, Landroid/widget/RadioButton;->setEnabled(Z)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/ad;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v11}, Landroid/widget/RadioButton;->setTextColor(I)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/ad;->h:Landroid/widget/RadioButton;

    invoke-static {v0, v13}, Landroid/databinding/a/b;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/ad;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v10}, Landroid/widget/RadioButton;->setEnabled(Z)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/ad;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v14}, Landroid/widget/RadioButton;->setTextColor(I)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/ad;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/ad;->k:Landroid/widget/TextView;

    move/from16 v14, v24

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1a
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/ad;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
