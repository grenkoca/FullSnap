.class public final Lcom/nikon/snapbridge/cmru/b/z;
.super Lcom/nikon/snapbridge/cmru/b/y;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/e/a/a$a;
.implements Lcom/nikon/snapbridge/cmru/e/a/b$a;


# static fields
.field private static final D:Landroid/databinding/ViewDataBinding$b;

.field private static final E:Landroid/util/SparseIntArray;


# instance fields
.field private final F:Landroid/support/constraint/ConstraintLayout;

.field private final G:Landroid/view/View$OnClickListener;

.field private final H:Landroid/view/View$OnClickListener;

.field private final I:Landroid/view/View$OnClickListener;

.field private final J:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final L:Landroid/view/View$OnClickListener;

.field private M:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/b/z;->E:Landroid/util/SparseIntArray;

    const v1, 0x7f07019e

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/z;->E:Landroid/util/SparseIntArray;

    const v1, 0x7f070247

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/z;->E:Landroid/util/SparseIntArray;

    const v1, 0x7f0701d9

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/z;->E:Landroid/util/SparseIntArray;

    const v1, 0x7f0701da

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/z;->E:Landroid/util/SparseIntArray;

    const v1, 0x7f070249

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/z;->E:Landroid/util/SparseIntArray;

    const v1, 0x7f0701de

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/z;->E:Landroid/util/SparseIntArray;

    const v1, 0x7f0700ca

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/z;->E:Landroid/util/SparseIntArray;

    const v1, 0x7f070248

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/z;->E:Landroid/util/SparseIntArray;

    const v1, 0x7f0701db

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/z;->E:Landroid/util/SparseIntArray;

    const v1, 0x7f07024a

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/z;->E:Landroid/util/SparseIntArray;

    const v1, 0x7f0701dc

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/z;->E:Landroid/util/SparseIntArray;

    const v1, 0x7f07024b

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/z;->E:Landroid/util/SparseIntArray;

    const v1, 0x7f0701dd

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/e;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/z;->D:Landroid/databinding/ViewDataBinding$b;

    sget-object v1, Lcom/nikon/snapbridge/cmru/b/z;->E:Landroid/util/SparseIntArray;

    const/16 v2, 0x1b

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nikon/snapbridge/cmru/b/z;->a(Landroid/databinding/e;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nikon/snapbridge/cmru/b/z;-><init>(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v15, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v14, 0x3

    aget-object v4, p3, v14

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x8

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/4 v13, 0x6

    aget-object v6, p3, v13

    check-cast v6, Landroid/widget/Button;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/Button;

    const/4 v12, 0x1

    aget-object v8, p3, v12

    check-cast v8, Landroid/support/constraint/Group;

    const/16 v9, 0x14

    aget-object v9, p3, v9

    check-cast v9, Landroid/support/constraint/Group;

    const/16 v10, 0x9

    aget-object v10, p3, v10

    check-cast v10, Landroid/support/constraint/Group;

    const/4 v11, 0x4

    aget-object v16, p3, v11

    check-cast v16, Landroid/support/constraint/Group;

    move-object/from16 v11, v16

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/support/constraint/Group;

    move-object/from16 v12, v16

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ScrollView;

    move-object/from16 v13, v16

    move-object/from16 v30, v1

    const/4 v1, 0x2

    aget-object v16, p3, v1

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/Switch;

    const/16 v17, 0xc

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/Switch;

    const/4 v1, 0x5

    aget-object v18, p3, v1

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x10

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x11

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x16

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x18

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x1a

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x13

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0xf

    aget-object v25, p3, v25

    check-cast v25, Landroid/view/View;

    const/16 v26, 0x15

    aget-object v26, p3, v26

    check-cast v26, Landroid/view/View;

    const/16 v27, 0x12

    aget-object v27, p3, v27

    check-cast v27, Landroid/view/View;

    const/16 v28, 0x17

    aget-object v28, p3, v28

    check-cast v28, Landroid/view/View;

    const/16 v29, 0x19

    aget-object v29, p3, v29

    check-cast v29, Landroid/view/View;

    move-object/from16 v1, v30

    invoke-direct/range {v1 .. v29}, Lcom/nikon/snapbridge/cmru/b/y;-><init>(Landroid/databinding/e;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/support/constraint/Group;Landroid/support/constraint/Group;Landroid/support/constraint/Group;Landroid/support/constraint/Group;Landroid/support/constraint/Group;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v1, -0x1

    move-object/from16 v3, p0

    iput-wide v1, v3, Lcom/nikon/snapbridge/cmru/b/z;->M:J

    iget-object v1, v3, Lcom/nikon/snapbridge/cmru/b/z;->c:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/nikon/snapbridge/cmru/b/z;->d:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/nikon/snapbridge/cmru/b/z;->e:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/nikon/snapbridge/cmru/b/z;->f:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/nikon/snapbridge/cmru/b/z;->g:Landroid/support/constraint/Group;

    invoke-virtual {v1, v2}, Landroid/support/constraint/Group;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/nikon/snapbridge/cmru/b/z;->i:Landroid/support/constraint/Group;

    invoke-virtual {v1, v2}, Landroid/support/constraint/Group;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/nikon/snapbridge/cmru/b/z;->j:Landroid/support/constraint/Group;

    invoke-virtual {v1, v2}, Landroid/support/constraint/Group;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/nikon/snapbridge/cmru/b/z;->k:Landroid/support/constraint/Group;

    invoke-virtual {v1, v2}, Landroid/support/constraint/Group;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, p3, v1

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, v3, Lcom/nikon/snapbridge/cmru/b/z;->F:Landroid/support/constraint/ConstraintLayout;

    iget-object v0, v3, Lcom/nikon/snapbridge/cmru/b/z;->F:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/nikon/snapbridge/cmru/b/z;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/nikon/snapbridge/cmru/b/z;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/nikon/snapbridge/cmru/b/z;->o:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/nikon/snapbridge/cmru/b/z;->p:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/nikon/snapbridge/cmru/b/z;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/nikon/snapbridge/cmru/b/z;->a(Landroid/view/View;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/e/a/b;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/e/a/b;-><init>(Lcom/nikon/snapbridge/cmru/e/a/b$a;I)V

    iput-object v0, v3, Lcom/nikon/snapbridge/cmru/b/z;->G:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/nikon/snapbridge/cmru/e/a/b;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/e/a/b;-><init>(Lcom/nikon/snapbridge/cmru/e/a/b$a;I)V

    iput-object v0, v3, Lcom/nikon/snapbridge/cmru/b/z;->H:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/nikon/snapbridge/cmru/e/a/b;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/e/a/b;-><init>(Lcom/nikon/snapbridge/cmru/e/a/b$a;I)V

    iput-object v0, v3, Lcom/nikon/snapbridge/cmru/b/z;->I:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/nikon/snapbridge/cmru/e/a/a;

    const/4 v1, 0x5

    invoke-direct {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/e/a/a;-><init>(Lcom/nikon/snapbridge/cmru/e/a/a$a;I)V

    iput-object v0, v3, Lcom/nikon/snapbridge/cmru/b/z;->J:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/nikon/snapbridge/cmru/e/a/a;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/e/a/a;-><init>(Lcom/nikon/snapbridge/cmru/e/a/a$a;I)V

    iput-object v0, v3, Lcom/nikon/snapbridge/cmru/b/z;->K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/nikon/snapbridge/cmru/e/a/b;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/e/a/b;-><init>(Lcom/nikon/snapbridge/cmru/e/a/b$a;I)V

    iput-object v0, v3, Lcom/nikon/snapbridge/cmru/b/z;->L:Landroid/view/View$OnClickListener;

    monitor-enter p0

    const-wide/16 v0, 0x400

    :try_start_0
    iput-wide v0, v3, Lcom/nikon/snapbridge/cmru/b/z;->M:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/b/z;->f()V

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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/z;->M:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/z;->M:J

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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/z;->M:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/z;->M:J

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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/z;->M:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/z;->M:J

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

.method private d(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/z;->M:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/z;->M:J

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

.method private e(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/z;->M:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/z;->M:J

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

.method private f(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/z;->M:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/z;->M:J

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

.method private g(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/z;->M:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/z;->M:J

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

.method private h(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/z;->M:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/z;->M:J

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

.method private i(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/z;->M:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/z;->M:J

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
    .locals 2

    const/4 p2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/b/z;->C:Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->j:Lcom/nikon/snapbridge/cmru/presentation/filter/d;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/presentation/filter/d;->c()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/b/z;->C:Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->j:Lcom/nikon/snapbridge/cmru/presentation/filter/d;

    sget-object p2, Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;->c:Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;

    invoke-interface {p1, p2}, Lcom/nikon/snapbridge/cmru/presentation/filter/d;->a(Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/b/z;->C:Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->j:Lcom/nikon/snapbridge/cmru/presentation/filter/d;

    sget-object p2, Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;->a:Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;

    invoke-interface {p1, p2}, Lcom/nikon/snapbridge/cmru/presentation/filter/d;->a(Lcom/nikon/snapbridge/cmru/presentation/filter/h$a$a;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/b/z;->C:Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->j:Lcom/nikon/snapbridge/cmru/presentation/filter/d;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/presentation/filter/d;->b()V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/b/z;->C:Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->k:Lcom/nikon/snapbridge/cmru/d/a/d;

    sget-object v0, Lcom/nikon/snapbridge/cmru/d/b/a$a;->e:Lcom/nikon/snapbridge/cmru/d/b/a$a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/d/a/d;->a(Lcom/nikon/snapbridge/cmru/d/b/a$a;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/b/z;->C:Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->k:Lcom/nikon/snapbridge/cmru/d/a/d;

    sget-object v0, Lcom/nikon/snapbridge/cmru/d/b/a$a;->d:Lcom/nikon/snapbridge/cmru/d/b/a$a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/d/a/d;->a(Lcom/nikon/snapbridge/cmru/d/b/a$a;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/b/z;->C:Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/z;->M:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/z;->M:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/b/z;->a()V

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/b/y;->f()V

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
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/z;->i(I)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/z;->h(I)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/z;->g(I)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/z;->f(I)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/z;->e(I)Z

    move-result p1

    return p1

    :pswitch_5
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/z;->d(I)Z

    move-result p1

    return p1

    :pswitch_6
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/z;->c(I)Z

    move-result p1

    return p1

    :pswitch_7
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/z;->b(I)Z

    move-result p1

    return p1

    :pswitch_8
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/z;->a(I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final c()V
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/nikon/snapbridge/cmru/b/z;->M:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/nikon/snapbridge/cmru/b/z;->M:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/z;->C:Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;

    const-wide/16 v6, 0x7ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0x620

    const-wide/16 v13, 0x610

    const-wide/16 v15, 0x608

    const-wide/16 v17, 0x680

    const-wide/16 v19, 0x604

    const-wide/16 v21, 0x602

    const-wide/16 v23, 0x601

    const/4 v7, 0x0

    if-eqz v6, :cond_24

    and-long v25, v2, v23

    cmp-long v6, v25, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->g:Landroid/arch/lifecycle/m;

    check-cast v6, Landroid/arch/lifecycle/LiveData;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v7, v6}, Lcom/nikon/snapbridge/cmru/b/z;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-long v25, v2, v21

    cmp-long v25, v25, v4

    if-eqz v25, :cond_8

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->a:Landroid/arch/lifecycle/m;

    check-cast v8, Landroid/arch/lifecycle/LiveData;

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const/4 v7, 0x1

    invoke-virtual {v1, v7, v8}, Lcom/nikon/snapbridge/cmru/b/z;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v25, :cond_6

    if-eqz v7, :cond_5

    const-wide/16 v25, 0x4000

    :goto_5
    or-long v2, v2, v25

    goto :goto_6

    :cond_5
    const-wide/16 v25, 0x2000

    goto :goto_5

    :cond_6
    :goto_6
    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    const/16 v7, 0x8

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v7, 0x0

    :goto_8
    and-long v25, v2, v19

    cmp-long v8, v25, v4

    if-eqz v8, :cond_e

    if-eqz v0, :cond_9

    iget-object v9, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->d:Landroid/arch/lifecycle/m;

    check-cast v9, Landroid/arch/lifecycle/LiveData;

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    :goto_9
    const/4 v10, 0x2

    invoke-virtual {v1, v10, v9}, Lcom/nikon/snapbridge/cmru/b/z;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    :goto_a
    invoke-static {v9}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v8, :cond_c

    if-eqz v9, :cond_b

    const-wide/16 v25, 0x1000

    :goto_b
    or-long v2, v2, v25

    goto :goto_c

    :cond_b
    const-wide/16 v25, 0x800

    goto :goto_b

    :cond_c
    :goto_c
    if-eqz v9, :cond_d

    goto :goto_d

    :cond_d
    const/16 v8, 0x8

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v8, 0x0

    :goto_e
    and-long v9, v2, v15

    cmp-long v9, v9, v4

    if-eqz v9, :cond_11

    if-eqz v0, :cond_f

    iget-object v9, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->h:Landroid/arch/lifecycle/m;

    check-cast v9, Landroid/arch/lifecycle/LiveData;

    goto :goto_f

    :cond_f
    const/4 v9, 0x0

    :goto_f
    const/4 v10, 0x3

    invoke-virtual {v1, v10, v9}, Lcom/nikon/snapbridge/cmru/b/z;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    const/4 v9, 0x0

    :goto_10
    invoke-static {v9}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_11

    :cond_11
    const/4 v9, 0x0

    :goto_11
    and-long v25, v2, v13

    cmp-long v10, v25, v4

    if-eqz v10, :cond_17

    if-eqz v0, :cond_12

    iget-object v15, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->c:Landroid/arch/lifecycle/m;

    check-cast v15, Landroid/arch/lifecycle/LiveData;

    goto :goto_12

    :cond_12
    const/4 v15, 0x0

    :goto_12
    const/4 v13, 0x4

    invoke-virtual {v1, v13, v15}, Lcom/nikon/snapbridge/cmru/b/z;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v15, :cond_13

    invoke-virtual {v15}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    const/4 v13, 0x0

    :goto_13
    invoke-static {v13}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v10, :cond_15

    if-eqz v13, :cond_14

    const-wide/32 v14, 0x10000

    :goto_14
    or-long/2addr v2, v14

    goto :goto_15

    :cond_14
    const-wide/32 v14, 0x8000

    goto :goto_14

    :cond_15
    :goto_15
    if-eqz v13, :cond_16

    goto :goto_16

    :cond_16
    const/16 v10, 0x8

    goto :goto_17

    :cond_17
    :goto_16
    const/4 v10, 0x0

    :goto_17
    and-long v13, v2, v11

    cmp-long v13, v13, v4

    if-eqz v13, :cond_19

    if-eqz v0, :cond_18

    iget-object v13, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->i:Landroid/arch/lifecycle/m;

    check-cast v13, Landroid/arch/lifecycle/LiveData;

    goto :goto_18

    :cond_18
    const/4 v13, 0x0

    :goto_18
    const/4 v14, 0x5

    invoke-virtual {v1, v14, v13}, Lcom/nikon/snapbridge/cmru/b/z;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_19

    :cond_19
    const/4 v13, 0x0

    :goto_19
    const-wide/16 v14, 0x640

    and-long v25, v2, v14

    cmp-long v14, v25, v4

    if-eqz v14, :cond_1b

    if-eqz v0, :cond_1a

    iget-object v14, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->e:Landroid/arch/lifecycle/m;

    check-cast v14, Landroid/arch/lifecycle/LiveData;

    goto :goto_1a

    :cond_1a
    const/4 v14, 0x0

    :goto_1a
    const/4 v15, 0x6

    invoke-virtual {v1, v15, v14}, Lcom/nikon/snapbridge/cmru/b/z;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    const/4 v14, 0x0

    :goto_1b
    and-long v15, v2, v17

    cmp-long v15, v15, v4

    if-eqz v15, :cond_21

    if-eqz v0, :cond_1c

    iget-object v11, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->b:Landroid/arch/lifecycle/m;

    check-cast v11, Landroid/arch/lifecycle/LiveData;

    goto :goto_1c

    :cond_1c
    const/4 v11, 0x0

    :goto_1c
    const/4 v12, 0x7

    invoke-virtual {v1, v12, v11}, Lcom/nikon/snapbridge/cmru/b/z;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1d
    const/4 v11, 0x0

    :goto_1d
    invoke-static {v11}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v15, :cond_1f

    if-eqz v11, :cond_1e

    const-wide/32 v15, 0x40000

    :goto_1e
    or-long/2addr v2, v15

    goto :goto_1f

    :cond_1e
    const-wide/32 v15, 0x20000

    goto :goto_1e

    :cond_1f
    :goto_1f
    if-eqz v11, :cond_20

    const/16 v27, 0x0

    goto :goto_20

    :cond_20
    const/16 v27, 0x8

    :goto_20
    const-wide/16 v11, 0x700

    goto :goto_21

    :cond_21
    const-wide/16 v11, 0x700

    const/16 v27, 0x0

    :goto_21
    and-long v15, v2, v11

    cmp-long v11, v15, v4

    if-eqz v11, :cond_23

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterViewModel;->f:Landroid/arch/lifecycle/m;

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    goto :goto_22

    :cond_22
    const/4 v0, 0x0

    :goto_22
    const/16 v11, 0x8

    invoke-virtual {v1, v11, v0}, Lcom/nikon/snapbridge/cmru/b/z;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    move/from16 v0, v27

    goto :goto_23

    :cond_23
    move/from16 v0, v27

    const/4 v11, 0x0

    goto :goto_23

    :cond_24
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_23
    const-wide/16 v15, 0x400

    and-long/2addr v15, v2

    cmp-long v12, v15, v4

    if-eqz v12, :cond_25

    iget-object v12, v1, Lcom/nikon/snapbridge/cmru/b/z;->c:Landroid/widget/Button;

    iget-object v15, v1, Lcom/nikon/snapbridge/cmru/b/z;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v1, Lcom/nikon/snapbridge/cmru/b/z;->d:Landroid/widget/Button;

    iget-object v15, v1, Lcom/nikon/snapbridge/cmru/b/z;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v1, Lcom/nikon/snapbridge/cmru/b/z;->e:Landroid/widget/Button;

    iget-object v15, v1, Lcom/nikon/snapbridge/cmru/b/z;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v1, Lcom/nikon/snapbridge/cmru/b/z;->f:Landroid/widget/Button;

    iget-object v15, v1, Lcom/nikon/snapbridge/cmru/b/z;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v1, Lcom/nikon/snapbridge/cmru/b/z;->o:Landroid/widget/Switch;

    iget-object v15, v1, Lcom/nikon/snapbridge/cmru/b/z;->K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v12, v15}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v12, v1, Lcom/nikon/snapbridge/cmru/b/z;->p:Landroid/widget/Switch;

    iget-object v15, v1, Lcom/nikon/snapbridge/cmru/b/z;->J:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v12, v15}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_25
    and-long v15, v2, v19

    cmp-long v12, v15, v4

    if-eqz v12, :cond_26

    iget-object v12, v1, Lcom/nikon/snapbridge/cmru/b/z;->g:Landroid/support/constraint/Group;

    invoke-virtual {v12, v8}, Landroid/support/constraint/Group;->setVisibility(I)V

    :cond_26
    and-long v15, v2, v17

    cmp-long v8, v15, v4

    if-eqz v8, :cond_27

    iget-object v8, v1, Lcom/nikon/snapbridge/cmru/b/z;->i:Landroid/support/constraint/Group;

    invoke-virtual {v8, v0}, Landroid/support/constraint/Group;->setVisibility(I)V

    :cond_27
    and-long v15, v2, v21

    cmp-long v0, v15, v4

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/z;->j:Landroid/support/constraint/Group;

    invoke-virtual {v0, v7}, Landroid/support/constraint/Group;->setVisibility(I)V

    :cond_28
    const-wide/16 v7, 0x610

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/z;->k:Landroid/support/constraint/Group;

    invoke-virtual {v0, v10}, Landroid/support/constraint/Group;->setVisibility(I)V

    :cond_29
    const-wide/16 v7, 0x640

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/z;->m:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroid/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2a
    const-wide/16 v7, 0x620

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/z;->n:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroid/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2b
    and-long v7, v2, v23

    cmp-long v0, v7, v4

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/z;->o:Landroid/widget/Switch;

    invoke-static {v0, v6}, Landroid/databinding/a/a;->a(Landroid/widget/CompoundButton;Z)V

    :cond_2c
    const-wide/16 v6, 0x608

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/z;->p:Landroid/widget/Switch;

    invoke-static {v0, v9}, Landroid/databinding/a/a;->a(Landroid/widget/CompoundButton;Z)V

    :cond_2d
    const-wide/16 v6, 0x700

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/z;->q:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroid/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2e
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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/z;->M:J

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
