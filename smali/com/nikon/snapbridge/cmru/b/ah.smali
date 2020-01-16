.class public final Lcom/nikon/snapbridge/cmru/b/ah;
.super Lcom/nikon/snapbridge/cmru/b/ag;


# static fields
.field private static final m:Landroid/databinding/ViewDataBinding$b;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field private final o:Landroid/support/constraint/ConstraintLayout;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/b/ah;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f070178

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/ah;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f070245

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/ah;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f070128

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/ah;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f07003e

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/ah;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f07007e

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/ah;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f07007d

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/ah;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f070053

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/ah;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f070052

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/ah;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f070218

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/ah;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f070039

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/e;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/ah;->m:Landroid/databinding/ViewDataBinding$b;

    sget-object v1, Lcom/nikon/snapbridge/cmru/b/ah;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nikon/snapbridge/cmru/b/ah;->a(Landroid/databinding/e;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nikon/snapbridge/cmru/b/ah;-><init>(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/16 v1, 0xa

    aget-object v1, p3, v1

    move-object v4, v1

    check-cast v4, Landroid/support/constraint/Barrier;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    const/16 v1, 0x9

    aget-object v1, p3, v1

    move-object v12, v1

    check-cast v12, Landroid/support/constraint/Group;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v13, v1

    check-cast v13, Landroid/widget/VideoView;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v13}, Lcom/nikon/snapbridge/cmru/b/ag;-><init>(Landroid/databinding/e;Landroid/view/View;Landroid/support/constraint/Barrier;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;Landroid/support/constraint/Group;Landroid/widget/VideoView;)V

    const-wide/16 v1, -0x1

    iput-wide v1, v14, Lcom/nikon/snapbridge/cmru/b/ah;->p:J

    const/4 v1, 0x0

    aget-object v0, p3, v1

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, v14, Lcom/nikon/snapbridge/cmru/b/ah;->o:Landroid/support/constraint/ConstraintLayout;

    iget-object v0, v14, Lcom/nikon/snapbridge/cmru/b/ah;->o:Landroid/support/constraint/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/b/ah;->a(Landroid/view/View;)V

    monitor-enter p0

    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, v14, Lcom/nikon/snapbridge/cmru/b/ah;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/b/ah;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final c()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/ah;->p:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/ah;->p:J

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
