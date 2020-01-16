.class public final Lcom/nikon/snapbridge/cmru/b/t;
.super Lcom/nikon/snapbridge/cmru/b/s;


# static fields
.field private static final q:Landroid/databinding/ViewDataBinding$b;

.field private static final r:Landroid/util/SparseIntArray;


# instance fields
.field private final s:Landroid/support/constraint/ConstraintLayout;

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/b/t;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f070246

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/t;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f07009e

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/t;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f07009d

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/t;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0700a2

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/t;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f07009c

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/t;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f070093

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/t;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f070097

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/t;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f070090

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/t;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0701fc

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/t;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0701fa

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/t;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0701f9

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/t;->r:Landroid/util/SparseIntArray;

    const v1, 0x7f0701fb

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/e;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/t;->q:Landroid/databinding/ViewDataBinding$b;

    sget-object v1, Lcom/nikon/snapbridge/cmru/b/t;->r:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nikon/snapbridge/cmru/b/t;->a(Landroid/databinding/e;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nikon/snapbridge/cmru/b/t;-><init>(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v15, p0

    const/16 v1, 0x9

    aget-object v1, p3, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    const/16 v1, 0x8

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageButton;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageButton;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageButton;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageButton;

    const/16 v1, 0xc

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Button;

    const/16 v1, 0xb

    aget-object v1, p3, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/Button;

    const/16 v1, 0xd

    aget-object v1, p3, v1

    move-object v13, v1

    check-cast v13, Landroid/widget/Button;

    const/16 v1, 0xa

    aget-object v1, p3, v1

    move-object v14, v1

    check-cast v14, Landroid/widget/Button;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/support/constraint/Group;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v1 .. v16}, Lcom/nikon/snapbridge/cmru/b/s;-><init>(Landroid/databinding/e;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/support/constraint/Group;)V

    const-wide/16 v1, -0x1

    move-object/from16 v3, p0

    iput-wide v1, v3, Lcom/nikon/snapbridge/cmru/b/t;->t:J

    const/4 v1, 0x0

    aget-object v0, p3, v1

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, v3, Lcom/nikon/snapbridge/cmru/b/t;->s:Landroid/support/constraint/ConstraintLayout;

    iget-object v0, v3, Lcom/nikon/snapbridge/cmru/b/t;->s:Landroid/support/constraint/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/nikon/snapbridge/cmru/b/t;->o:Landroid/support/constraint/Group;

    invoke-virtual {v0, v1}, Landroid/support/constraint/Group;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/nikon/snapbridge/cmru/b/t;->a(Landroid/view/View;)V

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, v3, Lcom/nikon/snapbridge/cmru/b/t;->t:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/b/t;->f()V

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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/t;->t:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/t;->t:J

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
.method public final a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/b/t;->p:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/t;->t:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/t;->t:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/b/t;->a()V

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/b/s;->f()V

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/t;->a(I)Z

    move-result p1

    return p1
.end method

.method protected final c()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/t;->t:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/nikon/snapbridge/cmru/b/t;->t:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/b/t;->p:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    const-wide/16 v5, 0x7

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->c:Landroid/arch/lifecycle/m;

    check-cast v4, Landroid/arch/lifecycle/LiveData;

    goto :goto_0

    :cond_0
    move-object v4, v9

    :goto_0
    invoke-virtual {p0, v8, v4}, Lcom/nikon/snapbridge/cmru/b/t;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;

    goto :goto_1

    :cond_1
    move-object v4, v9

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getPlaySubStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$PlaySubStatus;

    move-result-object v9

    :cond_2
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$PlaySubStatus;->NORMAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$PlaySubStatus;

    if-ne v9, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v7, :cond_5

    if-eqz v4, :cond_4

    const-wide/16 v9, 0x10

    :goto_3
    or-long/2addr v0, v9

    goto :goto_4

    :cond_4
    const-wide/16 v9, 0x8

    goto :goto_3

    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    const/16 v4, 0x8

    const/16 v8, 0x8

    :cond_7
    :goto_5
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/b/t;->o:Landroid/support/constraint/Group;

    invoke-virtual {v0, v8}, Landroid/support/constraint/Group;->setVisibility(I)V

    :cond_8
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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/t;->t:J

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
