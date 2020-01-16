.class public final Lcom/nikon/snapbridge/cmru/b/x;
.super Lcom/nikon/snapbridge/cmru/b/w;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/e/a/b$a;


# static fields
.field private static final r:Landroid/databinding/ViewDataBinding$b;

.field private static final s:Landroid/util/SparseIntArray;


# instance fields
.field private final t:Landroid/support/constraint/ConstraintLayout;

.field private final u:Landroid/view/View$OnClickListener;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/b/x;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0701cc

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/x;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0700df

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/x;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0700e5

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/x;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0700e2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/e;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/x;->r:Landroid/databinding/ViewDataBinding$b;

    sget-object v1, Lcom/nikon/snapbridge/cmru/b/x;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nikon/snapbridge/cmru/b/x;->a(Landroid/databinding/e;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nikon/snapbridge/cmru/b/x;-><init>(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/16 v4, 0xa

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x3

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/16 v6, 0xc

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x9

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x8

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0xe

    aget-object v9, p3, v9

    check-cast v9, Landroid/support/constraint/Barrier;

    const/4 v10, 0x7

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x6

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xd

    aget-object v12, p3, v12

    check-cast v12, Landroid/support/constraint/Barrier;

    const/4 v13, 0x5

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x2

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/support/constraint/ConstraintLayout;

    move-object/from16 v15, v16

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v18, v1

    const/4 v1, 0x1

    aget-object v17, p3, v1

    check-cast v17, Landroid/widget/TextView;

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v17}, Lcom/nikon/snapbridge/cmru/b/w;-><init>(Landroid/databinding/e;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/support/constraint/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/support/constraint/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/support/constraint/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    move-object/from16 v3, p0

    iput-wide v1, v3, Lcom/nikon/snapbridge/cmru/b/x;->v:J

    iget-object v1, v3, Lcom/nikon/snapbridge/cmru/b/x;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/nikon/snapbridge/cmru/b/x;->d:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/nikon/snapbridge/cmru/b/x;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/nikon/snapbridge/cmru/b/x;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/nikon/snapbridge/cmru/b/x;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/nikon/snapbridge/cmru/b/x;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/nikon/snapbridge/cmru/b/x;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, p3, v1

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, v3, Lcom/nikon/snapbridge/cmru/b/x;->t:Landroid/support/constraint/ConstraintLayout;

    iget-object v0, v3, Lcom/nikon/snapbridge/cmru/b/x;->t:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/nikon/snapbridge/cmru/b/x;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/nikon/snapbridge/cmru/b/x;->n:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/nikon/snapbridge/cmru/b/x;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/nikon/snapbridge/cmru/b/x;->a(Landroid/view/View;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/e/a/b;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/e/a/b;-><init>(Lcom/nikon/snapbridge/cmru/e/a/b$a;I)V

    iput-object v0, v3, Lcom/nikon/snapbridge/cmru/b/x;->u:Landroid/view/View$OnClickListener;

    monitor-enter p0

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, v3, Lcom/nikon/snapbridge/cmru/b/x;->v:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/b/x;->f()V

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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/x;->v:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/x;->v:J

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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/x;->v:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/x;->v:J

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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/x;->v:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/x;->v:J

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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/x;->v:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/x;->v:J

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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/x;->v:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/x;->v:J

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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/x;->v:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/x;->v:J

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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/x;->v:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/x;->v:J

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

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/b/x;->q:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    const-string v1, "view"

    invoke-static {p2, v1}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->c:Landroid/arch/lifecycle/m;

    check-cast p2, Landroid/arch/lifecycle/LiveData;

    invoke-virtual {p2}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getShootingSubStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/f;->a:[I

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;->FOCUS_SHIFT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;

    goto :goto_2

    :pswitch_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;->TIME_LAPSE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;

    goto :goto_2

    :pswitch_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;->INTERVAL_TIMER:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;

    :goto_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance p2, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel$c;

    invoke-direct {p2, p1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel$c;-><init>(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;)V

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->v:Lcom/nikon/snapbridge/cmru/d/a/a;

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlShootingEventListener;

    invoke-interface {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/d/a/a;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlShootingEventListener;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/b/x;->q:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/x;->v:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/x;->v:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/b/x;->a()V

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/b/w;->f()V

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
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/x;->g(I)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/x;->f(I)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/x;->e(I)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/x;->d(I)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/x;->c(I)Z

    move-result p1

    return p1

    :pswitch_5
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/x;->b(I)Z

    move-result p1

    return p1

    :pswitch_6
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/x;->a(I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/nikon/snapbridge/cmru/b/x;->v:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/nikon/snapbridge/cmru/b/x;->v:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/x;->q:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    const-wide/16 v6, 0x1ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0x188

    const-wide/16 v13, 0x184

    const-wide/16 v15, 0x182

    const-wide/16 v17, 0x1a0

    const-wide/16 v19, 0x181

    const/4 v7, 0x0

    if-eqz v6, :cond_20

    and-long v21, v2, v19

    cmp-long v6, v21, v4

    const/16 v21, 0x8

    const/4 v8, 0x1

    if-eqz v6, :cond_7

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->c:Landroid/arch/lifecycle/m;

    check-cast v9, Landroid/arch/lifecycle/LiveData;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v1, v7, v9}, Lcom/nikon/snapbridge/cmru/b/x;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getShootingSubStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;->INTERVAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;

    if-ne v9, v10, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v6, :cond_5

    if-eqz v9, :cond_4

    const-wide/16 v23, 0x4000

    or-long v2, v2, v23

    const-wide/32 v23, 0x10000

    :goto_4
    or-long v2, v2, v23

    goto :goto_5

    :cond_4
    const-wide/16 v23, 0x2000

    or-long v2, v2, v23

    const-wide/32 v23, 0x8000

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v9, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    const/16 v6, 0x8

    :goto_6
    if-eqz v9, :cond_8

    const/16 v9, 0x8

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :cond_8
    const/4 v9, 0x0

    :goto_7
    and-long v23, v2, v15

    cmp-long v10, v23, v4

    const/4 v15, 0x4

    if-eqz v10, :cond_e

    if-eqz v0, :cond_9

    iget-object v7, v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->p:Landroid/arch/lifecycle/m;

    check-cast v7, Landroid/arch/lifecycle/LiveData;

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v1, v8, v7}, Lcom/nikon/snapbridge/cmru/b/x;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    invoke-static {v7}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v10, :cond_c

    if-eqz v7, :cond_b

    const-wide/16 v23, 0x400

    :goto_a
    or-long v2, v2, v23

    goto :goto_b

    :cond_b
    const-wide/16 v23, 0x200

    goto :goto_a

    :cond_c
    :goto_b
    if-eqz v7, :cond_d

    goto :goto_c

    :cond_d
    const/4 v7, 0x4

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v7, 0x0

    :goto_d
    and-long v23, v2, v13

    cmp-long v10, v23, v4

    const/4 v13, 0x2

    if-eqz v10, :cond_10

    if-eqz v0, :cond_f

    iget-object v10, v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->t:Landroid/arch/lifecycle/m;

    check-cast v10, Landroid/arch/lifecycle/LiveData;

    goto :goto_e

    :cond_f
    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v1, v13, v10}, Lcom/nikon/snapbridge/cmru/b/x;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_f

    :cond_10
    const/4 v10, 0x0

    :goto_f
    and-long v23, v2, v11

    cmp-long v14, v23, v4

    if-eqz v14, :cond_14

    if-eqz v0, :cond_11

    iget-object v14, v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->d:Landroid/arch/lifecycle/m;

    check-cast v14, Landroid/arch/lifecycle/LiveData;

    goto :goto_10

    :cond_11
    const/4 v14, 0x0

    :goto_10
    const/4 v11, 0x3

    invoke-virtual {v1, v11, v14}, Lcom/nikon/snapbridge/cmru/b/x;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;

    goto :goto_11

    :cond_12
    const/4 v12, 0x0

    :goto_11
    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->getEndDayTimeMonth()I

    move-result v14

    invoke-virtual {v12}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->getEndDayTimeMinute()I

    move-result v16

    invoke-virtual {v12}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->getEndDayTimeDay()I

    move-result v22

    invoke-virtual {v12}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->getEndDayTimeHour()I

    move-result v12

    goto :goto_12

    :cond_13
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    :goto_12
    const-string v4, "%02d/%02d %02d:%02d"

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v23, 0x0

    aput-object v14, v5, v23

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v11

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    const-wide/16 v4, 0x190

    goto :goto_13

    :cond_14
    const/16 v23, 0x0

    const-wide/16 v4, 0x190

    const/4 v8, 0x0

    :goto_13
    and-long v11, v2, v4

    const-wide/16 v4, 0x0

    cmp-long v11, v11, v4

    if-eqz v11, :cond_19

    if-eqz v0, :cond_15

    iget-object v4, v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->e:Landroid/arch/lifecycle/m;

    check-cast v4, Landroid/arch/lifecycle/LiveData;

    goto :goto_14

    :cond_15
    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v1, v15, v4}, Lcom/nikon/snapbridge/cmru/b/x;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_15

    :cond_16
    const/4 v4, 0x0

    :goto_15
    invoke-static {v4}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v11, :cond_18

    if-eqz v4, :cond_17

    const-wide/16 v11, 0x1000

    :goto_16
    or-long/2addr v2, v11

    goto :goto_17

    :cond_17
    const-wide/16 v11, 0x800

    goto :goto_16

    :cond_18
    :goto_17
    if-eqz v4, :cond_1a

    :cond_19
    const/16 v21, 0x0

    :cond_1a
    and-long v4, v2, v17

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    if-eqz v4, :cond_1d

    if-eqz v0, :cond_1b

    iget-object v4, v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->i:Landroid/arch/lifecycle/m;

    check-cast v4, Landroid/arch/lifecycle/LiveData;

    goto :goto_18

    :cond_1b
    const/4 v4, 0x0

    :goto_18
    const/4 v5, 0x5

    invoke-virtual {v1, v5, v4}, Lcom/nikon/snapbridge/cmru/b/x;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_19

    :cond_1c
    const/4 v4, 0x0

    :goto_19
    invoke-static {v4}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_1a

    :cond_1d
    const/4 v4, 0x0

    :goto_1a
    const-wide/16 v11, 0x1c0

    and-long v13, v2, v11

    const-wide/16 v11, 0x0

    cmp-long v5, v13, v11

    if-eqz v5, :cond_1f

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->m:Landroid/arch/lifecycle/m;

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    goto :goto_1b

    :cond_1e
    const/4 v0, 0x0

    :goto_1b
    const/4 v5, 0x6

    invoke-virtual {v1, v5, v0}, Lcom/nikon/snapbridge/cmru/b/x;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    move/from16 v0, v21

    goto :goto_1c

    :cond_1f
    move/from16 v0, v21

    const/4 v5, 0x0

    goto :goto_1c

    :cond_20
    const/16 v23, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1c
    and-long v11, v2, v17

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_21

    iget-object v11, v1, Lcom/nikon/snapbridge/cmru/b/x;->c:Landroid/widget/ImageView;

    invoke-static {v11, v4}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/g;->a(Landroid/widget/ImageView;I)V

    iget-object v11, v1, Lcom/nikon/snapbridge/cmru/b/x;->f:Landroid/widget/ImageView;

    invoke-static {v11, v4}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/g;->a(Landroid/widget/ImageView;I)V

    :cond_21
    and-long v11, v2, v19

    cmp-long v4, v11, v13

    if-eqz v4, :cond_22

    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/b/x;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/b/x;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/b/x;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/b/x;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/b/x;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/b/x;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_22
    const-wide/16 v11, 0x100

    and-long/2addr v11, v2

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-eqz v4, :cond_23

    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/b/x;->d:Landroid/widget/Button;

    iget-object v6, v1, Lcom/nikon/snapbridge/cmru/b/x;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_23
    const-wide/16 v11, 0x184

    and-long/2addr v11, v2

    cmp-long v4, v11, v13

    if-eqz v4, :cond_24

    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/b/x;->g:Landroid/widget/TextView;

    invoke-static {v4, v10}, Landroid/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_24
    const-wide/16 v9, 0x188

    and-long/2addr v9, v2

    cmp-long v4, v9, v13

    if-eqz v4, :cond_25

    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/b/x;->j:Landroid/widget/TextView;

    invoke-static {v4, v8}, Landroid/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_25
    const-wide/16 v8, 0x182

    and-long/2addr v8, v2

    cmp-long v4, v8, v13

    if-eqz v4, :cond_26

    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/b/x;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_26
    const-wide/16 v6, 0x190

    and-long/2addr v6, v2

    cmp-long v4, v6, v13

    if-eqz v4, :cond_27

    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/b/x;->n:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v4, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    :cond_27
    const-wide/16 v6, 0x1c0

    and-long/2addr v2, v6

    cmp-long v0, v2, v13

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/x;->p:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroid/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_28
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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/x;->v:J

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
