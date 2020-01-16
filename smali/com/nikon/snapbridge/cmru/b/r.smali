.class public final Lcom/nikon/snapbridge/cmru/b/r;
.super Lcom/nikon/snapbridge/cmru/b/q;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/e/a/b$a;


# static fields
.field private static final j:Landroid/databinding/ViewDataBinding$b;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private final l:Landroid/support/constraint/ConstraintLayout;

.field private final m:Landroid/view/View$OnClickListener;

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Landroid/view/View$OnClickListener;

.field private final p:Landroid/view/View$OnClickListener;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/b/r;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f070246

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/e;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/r;->j:Landroid/databinding/ViewDataBinding$b;

    sget-object v1, Lcom/nikon/snapbridge/cmru/b/r;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nikon/snapbridge/cmru/b/r;->a(Landroid/databinding/e;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nikon/snapbridge/cmru/b/r;-><init>(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v10, p0

    const/4 v11, 0x3

    aget-object v1, p3, v11

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v12, 0x4

    aget-object v1, p3, v12

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    const/4 v13, 0x1

    aget-object v1, p3, v13

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v14, 0x2

    aget-object v1, p3, v14

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageButton;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/nikon/snapbridge/cmru/b/q;-><init>(Landroid/databinding/e;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v1, -0x1

    iput-wide v1, v10, Lcom/nikon/snapbridge/cmru/b/r;->q:J

    iget-object v1, v10, Lcom/nikon/snapbridge/cmru/b/r;->c:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/nikon/snapbridge/cmru/b/r;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/nikon/snapbridge/cmru/b/r;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/nikon/snapbridge/cmru/b/r;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, p3, v1

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, v10, Lcom/nikon/snapbridge/cmru/b/r;->l:Landroid/support/constraint/ConstraintLayout;

    iget-object v0, v10, Lcom/nikon/snapbridge/cmru/b/r;->l:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/nikon/snapbridge/cmru/b/r;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/b/r;->a(Landroid/view/View;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/e/a/b;

    invoke-direct {v0, p0, v14}, Lcom/nikon/snapbridge/cmru/e/a/b;-><init>(Lcom/nikon/snapbridge/cmru/e/a/b$a;I)V

    iput-object v0, v10, Lcom/nikon/snapbridge/cmru/b/r;->m:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/nikon/snapbridge/cmru/e/a/b;

    invoke-direct {v0, p0, v11}, Lcom/nikon/snapbridge/cmru/e/a/b;-><init>(Lcom/nikon/snapbridge/cmru/e/a/b$a;I)V

    iput-object v0, v10, Lcom/nikon/snapbridge/cmru/b/r;->n:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/nikon/snapbridge/cmru/e/a/b;

    invoke-direct {v0, p0, v13}, Lcom/nikon/snapbridge/cmru/e/a/b;-><init>(Lcom/nikon/snapbridge/cmru/e/a/b$a;I)V

    iput-object v0, v10, Lcom/nikon/snapbridge/cmru/b/r;->o:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/nikon/snapbridge/cmru/e/a/b;

    invoke-direct {v0, p0, v12}, Lcom/nikon/snapbridge/cmru/e/a/b;-><init>(Lcom/nikon/snapbridge/cmru/e/a/b$a;I)V

    iput-object v0, v10, Lcom/nikon/snapbridge/cmru/b/r;->p:Landroid/view/View$OnClickListener;

    monitor-enter p0

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, v10, Lcom/nikon/snapbridge/cmru/b/r;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/b/r;->f()V

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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/r;->q:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/r;->q:J

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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/r;->q:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/r;->q:J

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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/r;->q:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/r;->q:J

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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/r;->q:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/r;->q:J

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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/r;->q:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/r;->q:J

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

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/b/r;->i:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->v:Lcom/nikon/snapbridge/cmru/d/a/a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel$d;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel$d;-><init>(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;)V

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;

    invoke-interface {p2, v0}, Lcom/nikon/snapbridge/cmru/d/a/a;->b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/b/r;->i:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->d()Z

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/b/r;->i:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_4

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;->SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;)Z

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/b/r;->i:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;->PLAY_BACK:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/b/r;->i:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/r;->q:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/r;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/b/r;->a()V

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/b/q;->f()V

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
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/r;->e(I)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/r;->d(I)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/r;->c(I)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/r;->b(I)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/r;->a(I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
    iget-wide v2, v1, Lcom/nikon/snapbridge/cmru/b/r;->q:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/nikon/snapbridge/cmru/b/r;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/r;->i:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0x62

    const/16 v17, 0x8

    const-wide/16 v18, 0x61

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_24

    and-long v23, v2, v18

    cmp-long v6, v23, v4

    if-eqz v6, :cond_f

    if-eqz v0, :cond_0

    iget-object v15, v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->c:Landroid/arch/lifecycle/m;

    check-cast v15, Landroid/arch/lifecycle/LiveData;

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v1, v14, v15}, Lcom/nikon/snapbridge/cmru/b/r;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getControlMainStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ControlMainStatus;

    move-result-object v23

    move-object/from16 v14, v23

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ControlMainStatus;->PHOTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ControlMainStatus;

    if-ne v14, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ControlMainStatus;->PLAY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ControlMainStatus;

    if-eq v14, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ControlMainStatus;->PHOTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ControlMainStatus;

    if-eq v14, v9, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    if-eqz v6, :cond_7

    if-eqz v7, :cond_6

    const-wide/16 v23, 0x1000

    :goto_6
    or-long v2, v2, v23

    goto :goto_7

    :cond_6
    const-wide/16 v23, 0x800

    goto :goto_6

    :cond_7
    :goto_7
    and-long v23, v2, v18

    cmp-long v6, v23, v4

    if-eqz v6, :cond_9

    if-eqz v8, :cond_8

    const-wide/16 v23, 0x100

    :goto_8
    or-long v2, v2, v23

    goto :goto_9

    :cond_8
    const-wide/16 v23, 0x80

    goto :goto_8

    :cond_9
    :goto_9
    and-long v23, v2, v18

    cmp-long v6, v23, v4

    if-eqz v6, :cond_b

    if-eqz v9, :cond_a

    const-wide/32 v23, 0x10000

    :goto_a
    or-long v2, v2, v23

    goto :goto_b

    :cond_a
    const-wide/32 v23, 0x8000

    goto :goto_a

    :cond_b
    :goto_b
    if-eqz v7, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    const/16 v6, 0x8

    :goto_c
    if-eqz v8, :cond_d

    iget-object v7, v1, Lcom/nikon/snapbridge/cmru/b/r;->e:Landroid/widget/ImageButton;

    const v10, 0x7f060235

    :goto_d
    invoke-static {v7, v10}, Lcom/nikon/snapbridge/cmru/b/r;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_e

    :cond_d
    iget-object v7, v1, Lcom/nikon/snapbridge/cmru/b/r;->e:Landroid/widget/ImageButton;

    const v10, 0x7f060234

    goto :goto_d

    :goto_e
    if-eqz v9, :cond_e

    iget-object v10, v1, Lcom/nikon/snapbridge/cmru/b/r;->f:Landroid/widget/ImageButton;

    const v14, 0x7f060237

    :goto_f
    invoke-static {v10, v14}, Lcom/nikon/snapbridge/cmru/b/r;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_10

    :cond_e
    iget-object v10, v1, Lcom/nikon/snapbridge/cmru/b/r;->f:Landroid/widget/ImageButton;

    const v14, 0x7f060236

    goto :goto_f

    :goto_10
    move v14, v6

    goto :goto_11

    :cond_f
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_11
    and-long v23, v2, v11

    cmp-long v6, v23, v4

    if-eqz v6, :cond_15

    if-eqz v0, :cond_10

    iget-object v11, v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->h:Landroid/arch/lifecycle/m;

    check-cast v11, Landroid/arch/lifecycle/LiveData;

    goto :goto_12

    :cond_10
    const/4 v11, 0x0

    :goto_12
    invoke-virtual {v1, v13, v11}, Lcom/nikon/snapbridge/cmru/b/r;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_13

    :cond_11
    const/4 v11, 0x0

    :goto_13
    invoke-static {v11}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v6, :cond_13

    if-eqz v11, :cond_12

    const-wide/16 v23, 0x400

    :goto_14
    or-long v2, v2, v23

    goto :goto_15

    :cond_12
    const-wide/16 v23, 0x200

    goto :goto_14

    :cond_13
    :goto_15
    if-eqz v11, :cond_14

    goto :goto_16

    :cond_14
    const/16 v6, 0x8

    goto :goto_17

    :cond_15
    :goto_16
    const/4 v6, 0x0

    :goto_17
    const-wide/16 v11, 0x64

    and-long v23, v2, v11

    cmp-long v11, v23, v4

    if-eqz v11, :cond_1b

    if-eqz v0, :cond_16

    iget-object v12, v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->r:Landroid/arch/lifecycle/m;

    check-cast v12, Landroid/arch/lifecycle/LiveData;

    goto :goto_18

    :cond_16
    const/4 v12, 0x0

    :goto_18
    const/4 v13, 0x2

    invoke-virtual {v1, v13, v12}, Lcom/nikon/snapbridge/cmru/b/r;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_19

    :cond_17
    const/4 v12, 0x0

    :goto_19
    invoke-static {v12}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v11, :cond_19

    if-eqz v12, :cond_18

    const-wide/32 v23, 0x40000

    :goto_1a
    or-long v2, v2, v23

    goto :goto_1b

    :cond_18
    const-wide/32 v23, 0x20000

    goto :goto_1a

    :cond_19
    :goto_1b
    if-eqz v12, :cond_1a

    goto :goto_1c

    :cond_1a
    const/16 v11, 0x8

    goto :goto_1d

    :cond_1b
    :goto_1c
    const/4 v11, 0x0

    :goto_1d
    const-wide/16 v12, 0x68

    and-long v23, v2, v12

    cmp-long v12, v23, v4

    if-eqz v12, :cond_1e

    if-eqz v0, :cond_1c

    iget-object v12, v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->e:Landroid/arch/lifecycle/m;

    check-cast v12, Landroid/arch/lifecycle/LiveData;

    goto :goto_1e

    :cond_1c
    const/4 v12, 0x0

    :goto_1e
    const/4 v13, 0x3

    invoke-virtual {v1, v13, v12}, Lcom/nikon/snapbridge/cmru/b/r;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_1f

    :cond_1d
    const/4 v12, 0x0

    :goto_1f
    invoke-static {v12}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    goto :goto_20

    :cond_1e
    const/4 v13, 0x1

    const/4 v12, 0x0

    :goto_20
    const-wide/16 v23, 0x71

    and-long v25, v2, v23

    cmp-long v23, v25, v4

    if-eqz v23, :cond_23

    if-eqz v0, :cond_1f

    iget-object v13, v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->g:Landroid/arch/lifecycle/m;

    check-cast v13, Landroid/arch/lifecycle/LiveData;

    goto :goto_21

    :cond_1f
    const/4 v13, 0x0

    :goto_21
    const/4 v4, 0x4

    invoke-virtual {v1, v4, v13}, Lcom/nikon/snapbridge/cmru/b/r;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_22

    :cond_20
    const/4 v4, 0x0

    :goto_22
    invoke-static {v4}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v23, :cond_22

    if-eqz v4, :cond_21

    const-wide/32 v20, 0x100000

    or-long v2, v2, v20

    goto :goto_23

    :cond_21
    const-wide/32 v20, 0x100000

    const-wide/32 v22, 0x80000

    or-long v2, v2, v22

    goto :goto_23

    :cond_22
    const-wide/32 v20, 0x100000

    goto :goto_23

    :cond_23
    const-wide/32 v20, 0x100000

    const/4 v4, 0x0

    goto :goto_23

    :cond_24
    const-wide/32 v20, 0x100000

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_23
    and-long v20, v2, v20

    const-wide/16 v22, 0x0

    cmp-long v5, v20, v22

    if-eqz v5, :cond_28

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->c:Landroid/arch/lifecycle/m;

    move-object v15, v0

    check-cast v15, Landroid/arch/lifecycle/LiveData;

    :cond_25
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v15}, Lcom/nikon/snapbridge/cmru/b/r;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v15, :cond_26

    invoke-virtual {v15}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;

    :cond_26
    if-eqz v16, :cond_27

    const/16 v27, 0x1

    goto :goto_24

    :cond_27
    const/16 v27, 0x0

    :goto_24
    const-wide/16 v15, 0x71

    goto :goto_25

    :cond_28
    const/4 v0, 0x0

    const-wide/16 v15, 0x71

    const/16 v27, 0x0

    :goto_25
    and-long v20, v2, v15

    const-wide/16 v15, 0x0

    cmp-long v5, v20, v15

    if-eqz v5, :cond_2d

    if-eqz v4, :cond_29

    goto :goto_26

    :cond_29
    const/16 v27, 0x0

    :goto_26
    if-eqz v5, :cond_2b

    if-eqz v27, :cond_2a

    const-wide/16 v4, 0x4000

    :goto_27
    or-long/2addr v2, v4

    goto :goto_28

    :cond_2a
    const-wide/16 v4, 0x2000

    goto :goto_27

    :cond_2b
    :goto_28
    if-eqz v27, :cond_2c

    goto :goto_29

    :cond_2c
    const/16 v0, 0x8

    :cond_2d
    :goto_29
    const-wide/16 v4, 0x40

    and-long/2addr v4, v2

    const-wide/16 v15, 0x0

    cmp-long v4, v4, v15

    if-eqz v4, :cond_2e

    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/b/r;->c:Landroid/widget/ImageButton;

    iget-object v5, v1, Lcom/nikon/snapbridge/cmru/b/r;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/b/r;->d:Landroid/widget/ImageButton;

    iget-object v5, v1, Lcom/nikon/snapbridge/cmru/b/r;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2e
    const-wide/16 v4, 0x62

    and-long/2addr v4, v2

    cmp-long v4, v4, v15

    if-eqz v4, :cond_2f

    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/b/r;->c:Landroid/widget/ImageButton;

    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2f
    const-wide/16 v4, 0x68

    and-long/2addr v4, v2

    cmp-long v4, v4, v15

    if-eqz v4, :cond_30

    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/b/r;->d:Landroid/widget/ImageButton;

    invoke-virtual {v4, v12}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_30
    and-long v4, v2, v18

    cmp-long v4, v4, v15

    if-eqz v4, :cond_31

    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/b/r;->d:Landroid/widget/ImageButton;

    invoke-virtual {v4, v14}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/b/r;->e:Landroid/widget/ImageButton;

    invoke-static {v4, v7}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/g;->b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/b/r;->e:Landroid/widget/ImageButton;

    iget-object v5, v1, Lcom/nikon/snapbridge/cmru/b/r;->o:Landroid/view/View$OnClickListener;

    invoke-static {v4, v5, v8}, Landroid/databinding/a/c;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/b/r;->f:Landroid/widget/ImageButton;

    invoke-static {v4, v10}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/g;->b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/b/r;->f:Landroid/widget/ImageButton;

    iget-object v5, v1, Lcom/nikon/snapbridge/cmru/b/r;->m:Landroid/view/View$OnClickListener;

    invoke-static {v4, v5, v9}, Landroid/databinding/a/c;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_31
    const-wide/16 v4, 0x71

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_32

    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/b/r;->e:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v4, v1, Lcom/nikon/snapbridge/cmru/b/r;->f:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_32
    const-wide/16 v4, 0x64

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/r;->g:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_33
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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/r;->q:J

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
