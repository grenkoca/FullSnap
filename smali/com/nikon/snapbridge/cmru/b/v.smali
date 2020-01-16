.class public final Lcom/nikon/snapbridge/cmru/b/v;
.super Lcom/nikon/snapbridge/cmru/b/u;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/e/a/b$a;


# static fields
.field private static final x:Landroid/databinding/ViewDataBinding$b;

.field private static final y:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Landroid/view/View$OnClickListener;

.field private final B:Landroid/view/View$OnClickListener;

.field private C:J

.field private final z:Landroid/support/constraint/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/b/v;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f070184

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/v;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f070186

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/v;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0700df

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/v;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0701a2

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/e;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/v;->x:Landroid/databinding/ViewDataBinding$b;

    sget-object v1, Lcom/nikon/snapbridge/cmru/b/v;->y:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nikon/snapbridge/cmru/b/v;->a(Landroid/databinding/e;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nikon/snapbridge/cmru/b/v;-><init>(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/16 v4, 0xa

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x8

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v14, 0x1

    aget-object v6, p3, v14

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x3

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x5

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x4

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x13

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v13, 0x2

    aget-object v11, p3, v13

    check-cast v11, Landroid/widget/ImageButton;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v13, v16

    const/16 v16, 0x10

    aget-object v16, p3, v16

    check-cast v16, Landroid/support/constraint/Group;

    move-object/from16 v14, v16

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x7

    aget-object v17, p3, v17

    check-cast v17, Landroid/support/constraint/ConstraintLayout;

    const/16 v18, 0xf

    aget-object v18, p3, v18

    check-cast v18, Landroid/support/constraint/Group;

    const/16 v19, 0x14

    aget-object v19, p3, v19

    check-cast v19, Landroid/view/View;

    const/16 v20, 0xc

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xb

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ImageButton;

    const/16 v22, 0x6

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/ImageButton;

    const/16 v23, 0xd

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    invoke-direct/range {v1 .. v23}, Lcom/nikon/snapbridge/cmru/b/u;-><init>(Landroid/databinding/e;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/support/constraint/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/support/constraint/ConstraintLayout;Landroid/support/constraint/Group;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    move-object/from16 v3, p0

    iput-wide v1, v3, Lcom/nikon/snapbridge/cmru/b/v;->C:J

    iget-object v1, v3, Lcom/nikon/snapbridge/cmru/b/v;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/nikon/snapbridge/cmru/b/v;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/nikon/snapbridge/cmru/b/v;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/nikon/snapbridge/cmru/b/v;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/nikon/snapbridge/cmru/b/v;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/nikon/snapbridge/cmru/b/v;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, p3, v1

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, v3, Lcom/nikon/snapbridge/cmru/b/v;->z:Landroid/support/constraint/ConstraintLayout;

    iget-object v0, v3, Lcom/nikon/snapbridge/cmru/b/v;->z:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/nikon/snapbridge/cmru/b/v;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/nikon/snapbridge/cmru/b/v;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/nikon/snapbridge/cmru/b/v;->m:Landroid/support/constraint/Group;

    invoke-virtual {v0, v2}, Landroid/support/constraint/Group;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/nikon/snapbridge/cmru/b/v;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/nikon/snapbridge/cmru/b/v;->p:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/nikon/snapbridge/cmru/b/v;->q:Landroid/support/constraint/Group;

    invoke-virtual {v0, v2}, Landroid/support/constraint/Group;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/nikon/snapbridge/cmru/b/v;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/nikon/snapbridge/cmru/b/v;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/nikon/snapbridge/cmru/b/v;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/nikon/snapbridge/cmru/b/v;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/nikon/snapbridge/cmru/b/v;->a(Landroid/view/View;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/e/a/b;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/e/a/b;-><init>(Lcom/nikon/snapbridge/cmru/e/a/b$a;I)V

    iput-object v0, v3, Lcom/nikon/snapbridge/cmru/b/v;->A:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/nikon/snapbridge/cmru/e/a/b;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/e/a/b;-><init>(Lcom/nikon/snapbridge/cmru/e/a/b$a;I)V

    iput-object v0, v3, Lcom/nikon/snapbridge/cmru/b/v;->B:Landroid/view/View$OnClickListener;

    monitor-enter p0

    const-wide/16 v0, 0x1000

    :try_start_0
    iput-wide v0, v3, Lcom/nikon/snapbridge/cmru/b/v;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/b/v;->f()V

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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/v;->C:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/v;->C:J

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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/v;->C:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/v;->C:J

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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/v;->C:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/v;->C:J

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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/v;->C:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/v;->C:J

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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/v;->C:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/v;->C:J

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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/v;->C:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/v;->C:J

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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/v;->C:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/v;->C:J

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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/v;->C:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/v;->C:J

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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/v;->C:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/v;->C:J

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

.method private j(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/v;->C:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/v;->C:J

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

.method private k(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/v;->C:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/v;->C:J

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

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/b/v;->w:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->g(Z)V

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->w:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/e;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/e;->b()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/b/v;->w:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->c()V

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/b/v;->w:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/v;->C:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/v;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/b/v;->a()V

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/b/u;->f()V

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
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/v;->k(I)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/v;->j(I)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/v;->i(I)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/v;->h(I)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/v;->g(I)Z

    move-result p1

    return p1

    :pswitch_5
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/v;->f(I)Z

    move-result p1

    return p1

    :pswitch_6
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/v;->e(I)Z

    move-result p1

    return p1

    :pswitch_7
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/v;->d(I)Z

    move-result p1

    return p1

    :pswitch_8
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/v;->c(I)Z

    move-result p1

    return p1

    :pswitch_9
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/v;->b(I)Z

    move-result p1

    return p1

    :pswitch_a
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/b/v;->a(I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
    .locals 58

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/nikon/snapbridge/cmru/b/v;->C:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/nikon/snapbridge/cmru/b/v;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/v;->w:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;

    const-wide/16 v6, 0x1fff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v13, 0x1804

    const-wide/16 v15, 0x1802

    const-wide/32 v17, 0x400000

    const-wide/16 v19, 0x1a00

    const-wide/16 v23, 0x1a01

    const/4 v8, 0x1

    const-wide/16 v25, 0x1801

    const/16 v27, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_43

    and-long v30, v2, v25

    cmp-long v6, v30, v4

    if-eqz v6, :cond_14

    if-eqz v0, :cond_0

    iget-object v12, v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->c:Landroid/arch/lifecycle/m;

    check-cast v12, Landroid/arch/lifecycle/LiveData;

    goto :goto_0

    :cond_0
    move-object/from16 v12, v27

    :goto_0
    invoke-virtual {v1, v11, v12}, Lcom/nikon/snapbridge/cmru/b/v;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;

    goto :goto_1

    :cond_1
    move-object/from16 v30, v27

    :goto_1
    if-eqz v30, :cond_2

    invoke-virtual/range {v30 .. v30}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getStillCaptureStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;

    move-result-object v31

    invoke-virtual/range {v30 .. v30}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getShootingSubStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;

    move-result-object v33

    invoke-virtual/range {v30 .. v30}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getStillCaptureStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;

    move-result-object v34

    invoke-virtual/range {v30 .. v30}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getRecOperationLimit()Z

    move-result v35

    move-object/from16 v7, v31

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    goto :goto_2

    :cond_2
    move-object/from16 v7, v27

    move-object v9, v7

    move-object v10, v9

    const/16 v35, 0x0

    :goto_2
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;->TIME_PHOTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;

    if-ne v7, v11, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;->MOVIE_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;

    if-ne v9, v11, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;->NONE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;

    if-ne v10, v11, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v31

    if-eqz v6, :cond_7

    if-eqz v7, :cond_6

    const-wide/32 v33, 0x10000000

    :goto_6
    or-long v2, v2, v33

    goto :goto_7

    :cond_6
    const-wide/32 v33, 0x8000000

    goto :goto_6

    :cond_7
    :goto_7
    and-long v33, v2, v25

    cmp-long v6, v33, v4

    if-eqz v6, :cond_9

    if-eqz v9, :cond_8

    const-wide/16 v33, 0x4000

    or-long v2, v2, v33

    const-wide/32 v33, 0x1000000

    :goto_8
    or-long v2, v2, v33

    goto :goto_9

    :cond_8
    const-wide/16 v33, 0x2000

    or-long v2, v2, v33

    const-wide/32 v33, 0x800000

    goto :goto_8

    :cond_9
    :goto_9
    and-long v33, v2, v25

    cmp-long v6, v33, v4

    if-eqz v6, :cond_b

    if-eqz v11, :cond_a

    const-wide v33, 0x100000000L

    :goto_a
    or-long v2, v2, v33

    goto :goto_b

    :cond_a
    const-wide v33, 0x80000000L

    goto :goto_a

    :cond_b
    :goto_b
    and-long v33, v2, v25

    cmp-long v6, v33, v4

    if-eqz v6, :cond_d

    if-eqz v31, :cond_c

    const-wide/32 v33, 0x4000000

    or-long v2, v2, v33

    const-wide v33, 0x4000000000L

    :goto_c
    or-long v2, v2, v33

    goto :goto_d

    :cond_c
    const-wide/32 v33, 0x2000000

    or-long v2, v2, v33

    const-wide v33, 0x2000000000L

    goto :goto_c

    :cond_d
    :goto_d
    if-eqz v7, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    const/16 v6, 0x8

    :goto_e
    if-eqz v9, :cond_f

    const/4 v7, 0x0

    goto :goto_f

    :cond_f
    const/16 v7, 0x8

    :goto_f
    if-eqz v9, :cond_10

    const/16 v9, 0x8

    goto :goto_10

    :cond_10
    const/4 v9, 0x0

    :goto_10
    if-eqz v11, :cond_11

    const/16 v33, 0x8

    goto :goto_11

    :cond_11
    const/16 v33, 0x0

    :goto_11
    if-eqz v31, :cond_12

    const/16 v34, 0x8

    goto :goto_12

    :cond_12
    const/16 v34, 0x0

    :goto_12
    if-eqz v31, :cond_13

    const/16 v31, 0x0

    goto :goto_13

    :cond_13
    const/16 v31, 0x8

    goto :goto_13

    :cond_14
    move-object/from16 v10, v27

    move-object v12, v10

    move-object/from16 v30, v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_13
    and-long v37, v2, v15

    cmp-long v35, v37, v4

    if-eqz v35, :cond_17

    if-eqz v0, :cond_15

    iget-object v15, v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->j:Landroid/arch/lifecycle/m;

    check-cast v15, Landroid/arch/lifecycle/LiveData;

    goto :goto_14

    :cond_15
    move-object/from16 v15, v27

    :goto_14
    invoke-virtual {v1, v8, v15}, Lcom/nikon/snapbridge/cmru/b/v;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    goto :goto_15

    :cond_16
    move-object/from16 v15, v27

    :goto_15
    invoke-static {v15}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v15

    goto :goto_16

    :cond_17
    const/4 v15, 0x0

    :goto_16
    and-long v37, v2, v13

    cmp-long v16, v37, v4

    if-eqz v16, :cond_1b

    if-eqz v0, :cond_18

    iget-object v13, v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->d:Landroid/arch/lifecycle/m;

    check-cast v13, Landroid/arch/lifecycle/LiveData;

    goto :goto_17

    :cond_18
    move-object/from16 v13, v27

    :goto_17
    const/4 v14, 0x2

    invoke-virtual {v1, v14, v13}, Lcom/nikon/snapbridge/cmru/b/v;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;

    goto :goto_18

    :cond_19
    move-object/from16 v13, v27

    :goto_18
    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->getRemainingTimeMinute()I

    move-result v14

    invoke-virtual {v13}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->getRemainingTimeSecond()I

    move-result v13

    goto :goto_19

    :cond_1a
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_19
    const-string v4, "[%02dm%02ds]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v5, v16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_1b
    move-object/from16 v4, v27

    :goto_1a
    const-wide/16 v13, 0x1808

    and-long v37, v2, v13

    const-wide/16 v13, 0x0

    cmp-long v5, v37, v13

    if-eqz v5, :cond_1d

    if-eqz v0, :cond_1c

    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->l:Landroid/arch/lifecycle/m;

    check-cast v5, Landroid/arch/lifecycle/LiveData;

    goto :goto_1b

    :cond_1c
    move-object/from16 v5, v27

    :goto_1b
    const/4 v13, 0x3

    invoke-virtual {v1, v13, v5}, Lcom/nikon/snapbridge/cmru/b/v;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1c

    :cond_1d
    move-object/from16 v5, v27

    :goto_1c
    const-wide/16 v13, 0x1810

    and-long/2addr v13, v2

    const-wide/16 v37, 0x0

    cmp-long v13, v13, v37

    if-eqz v13, :cond_23

    if-eqz v0, :cond_1e

    iget-object v14, v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->n:Landroid/arch/lifecycle/m;

    check-cast v14, Landroid/arch/lifecycle/LiveData;

    goto :goto_1d

    :cond_1e
    move-object/from16 v14, v27

    :goto_1d
    const/4 v8, 0x4

    invoke-virtual {v1, v8, v14}, Lcom/nikon/snapbridge/cmru/b/v;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1f

    invoke-virtual {v14}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_1e

    :cond_1f
    move-object/from16 v14, v27

    :goto_1e
    invoke-static {v14}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v14

    if-eqz v13, :cond_21

    if-eqz v14, :cond_20

    const-wide/32 v35, 0x40000000

    :goto_1f
    or-long v2, v2, v35

    goto :goto_20

    :cond_20
    const-wide/32 v35, 0x20000000

    goto :goto_1f

    :cond_21
    :goto_20
    if-eqz v14, :cond_22

    iget-object v13, v1, Lcom/nikon/snapbridge/cmru/b/v;->e:Landroid/widget/ImageView;

    const v14, 0x7f060215

    :goto_21
    invoke-static {v13, v14}, Lcom/nikon/snapbridge/cmru/b/v;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_22

    :cond_22
    iget-object v13, v1, Lcom/nikon/snapbridge/cmru/b/v;->e:Landroid/widget/ImageView;

    const v14, 0x7f06024e

    goto :goto_21

    :cond_23
    const/4 v8, 0x4

    move-object/from16 v13, v27

    :goto_22
    const-wide/16 v35, 0x1820

    and-long v35, v2, v35

    const-wide/16 v37, 0x0

    cmp-long v14, v35, v37

    if-eqz v14, :cond_29

    if-eqz v0, :cond_24

    iget-object v8, v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->p:Landroid/arch/lifecycle/m;

    check-cast v8, Landroid/arch/lifecycle/LiveData;

    move-object/from16 v41, v4

    goto :goto_23

    :cond_24
    move-object/from16 v41, v4

    move-object/from16 v8, v27

    :goto_23
    const/4 v4, 0x5

    invoke-virtual {v1, v4, v8}, Lcom/nikon/snapbridge/cmru/b/v;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_24

    :cond_25
    move-object/from16 v4, v27

    :goto_24
    invoke-static {v4}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v14, :cond_27

    if-eqz v4, :cond_26

    const-wide/32 v35, 0x100000

    :goto_25
    or-long v2, v2, v35

    goto :goto_26

    :cond_26
    const-wide/32 v35, 0x80000

    goto :goto_25

    :cond_27
    :goto_26
    if-eqz v4, :cond_28

    goto :goto_27

    :cond_28
    const/4 v4, 0x4

    goto :goto_28

    :cond_29
    move-object/from16 v41, v4

    :goto_27
    const/4 v4, 0x0

    :goto_28
    const-wide/16 v35, 0x1840

    and-long v35, v2, v35

    const-wide/16 v37, 0x0

    cmp-long v8, v35, v37

    if-eqz v8, :cond_2c

    if-eqz v0, :cond_2a

    iget-object v8, v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->k:Landroid/arch/lifecycle/m;

    check-cast v8, Landroid/arch/lifecycle/LiveData;

    goto :goto_29

    :cond_2a
    move-object/from16 v8, v27

    :goto_29
    const/4 v14, 0x6

    invoke-virtual {v1, v14, v8}, Lcom/nikon/snapbridge/cmru/b/v;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_2a

    :cond_2b
    move-object/from16 v8, v27

    :goto_2a
    invoke-static {v8}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_2b

    :cond_2c
    const/4 v8, 0x0

    :goto_2b
    const-wide/16 v35, 0x1880

    and-long v35, v2, v35

    const-wide/16 v37, 0x0

    cmp-long v14, v35, v37

    if-eqz v14, :cond_32

    if-eqz v0, :cond_2d

    move/from16 v42, v4

    iget-object v4, v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->e:Landroid/arch/lifecycle/m;

    check-cast v4, Landroid/arch/lifecycle/LiveData;

    move-object/from16 v43, v5

    goto :goto_2c

    :cond_2d
    move/from16 v42, v4

    move-object/from16 v43, v5

    move-object/from16 v4, v27

    :goto_2c
    const/4 v5, 0x7

    invoke-virtual {v1, v5, v4}, Lcom/nikon/snapbridge/cmru/b/v;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2d

    :cond_2e
    move-object/from16 v4, v27

    :goto_2d
    invoke-static {v4}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v14, :cond_30

    if-eqz v4, :cond_2f

    const-wide/32 v35, 0x40000

    :goto_2e
    or-long v2, v2, v35

    goto :goto_2f

    :cond_2f
    const-wide/32 v35, 0x20000

    goto :goto_2e

    :cond_30
    :goto_2f
    if-eqz v4, :cond_31

    goto :goto_30

    :cond_31
    const/16 v4, 0x8

    goto :goto_31

    :cond_32
    move/from16 v42, v4

    move-object/from16 v43, v5

    :goto_30
    const/4 v4, 0x0

    :goto_31
    const-wide/16 v28, 0x1900

    and-long v35, v2, v28

    const-wide/16 v37, 0x0

    cmp-long v5, v35, v37

    if-eqz v5, :cond_35

    if-eqz v0, :cond_33

    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->i:Landroid/arch/lifecycle/m;

    check-cast v5, Landroid/arch/lifecycle/LiveData;

    goto :goto_32

    :cond_33
    move-object/from16 v5, v27

    :goto_32
    const/16 v14, 0x8

    invoke-virtual {v1, v14, v5}, Lcom/nikon/snapbridge/cmru/b/v;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_33

    :cond_34
    move-object/from16 v5, v27

    :goto_33
    invoke-static {v5}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_34

    :cond_35
    const/4 v5, 0x0

    :goto_34
    and-long v35, v2, v23

    const-wide/16 v37, 0x0

    cmp-long v14, v35, v37

    if-eqz v14, :cond_3f

    if-eqz v0, :cond_36

    iget-object v14, v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->f:Landroid/arch/lifecycle/m;

    check-cast v14, Landroid/arch/lifecycle/LiveData;

    move/from16 v44, v4

    goto :goto_35

    :cond_36
    move/from16 v44, v4

    move-object/from16 v14, v27

    :goto_35
    const/16 v4, 0x9

    invoke-virtual {v1, v4, v14}, Lcom/nikon/snapbridge/cmru/b/v;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v14, :cond_37

    invoke-virtual {v14}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_36

    :cond_37
    move-object/from16 v4, v27

    :goto_36
    invoke-static {v4}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v4

    and-long v35, v2, v19

    const-wide/16 v37, 0x0

    cmp-long v14, v35, v37

    if-eqz v14, :cond_39

    if-eqz v4, :cond_38

    const-wide/32 v35, 0x10000

    or-long v2, v2, v35

    const-wide v35, 0x400000000L

    :goto_37
    or-long v2, v2, v35

    goto :goto_38

    :cond_38
    const-wide/32 v35, 0x8000

    or-long v2, v2, v35

    const-wide v35, 0x200000000L

    goto :goto_37

    :cond_39
    :goto_38
    and-long v35, v2, v23

    const-wide/16 v37, 0x0

    cmp-long v14, v35, v37

    if-eqz v14, :cond_3b

    if-eqz v4, :cond_3a

    or-long v2, v2, v17

    goto :goto_39

    :cond_3a
    const-wide/32 v35, 0x200000

    or-long v2, v2, v35

    :cond_3b
    :goto_39
    and-long v35, v2, v19

    cmp-long v14, v35, v37

    if-eqz v14, :cond_3e

    if-eqz v4, :cond_3c

    iget-object v14, v1, Lcom/nikon/snapbridge/cmru/b/v;->g:Landroid/widget/ImageView;

    move-wide/from16 v45, v2

    const v2, 0x7f06017a

    invoke-static {v14, v2}, Lcom/nikon/snapbridge/cmru/b/v;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_3a

    :cond_3c
    move-wide/from16 v45, v2

    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/b/v;->g:Landroid/widget/ImageView;

    const v3, 0x7f060179

    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/b/v;->b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_3a
    if-eqz v4, :cond_3d

    iget-object v3, v1, Lcom/nikon/snapbridge/cmru/b/v;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v14, 0x7f0c0044

    :goto_3b
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3c

    :cond_3d
    iget-object v3, v1, Lcom/nikon/snapbridge/cmru/b/v;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v14, 0x7f0c004c

    goto :goto_3b

    :goto_3c
    move-object/from16 v16, v3

    move v14, v4

    const-wide/16 v21, 0x1c00

    move-object v4, v2

    move-wide/from16 v2, v45

    goto :goto_3e

    :cond_3e
    move-wide/from16 v45, v2

    move v14, v4

    move-object/from16 v4, v27

    move-object/from16 v16, v4

    goto :goto_3d

    :cond_3f
    move/from16 v44, v4

    move-object/from16 v4, v27

    move-object/from16 v16, v4

    const/4 v14, 0x0

    :goto_3d
    const-wide/16 v21, 0x1c00

    :goto_3e
    and-long v35, v2, v21

    const-wide/16 v37, 0x0

    cmp-long v32, v35, v37

    if-eqz v32, :cond_42

    if-eqz v0, :cond_40

    move-wide/from16 v47, v2

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->s:Landroid/arch/lifecycle/m;

    check-cast v2, Landroid/arch/lifecycle/LiveData;

    goto :goto_3f

    :cond_40
    move-wide/from16 v47, v2

    move-object/from16 v2, v27

    :goto_3f
    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/nikon/snapbridge/cmru/b/v;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    :cond_41
    move-object/from16 v2, v27

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v49, v4

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    goto :goto_40

    :cond_42
    move-wide/from16 v47, v2

    move-object/from16 v49, v4

    :goto_40
    move-object/from16 v50, v10

    move/from16 v51, v11

    move-object/from16 v52, v12

    move/from16 v56, v15

    move-object/from16 v10, v16

    move-object/from16 v3, v27

    move/from16 v2, v31

    move/from16 v4, v34

    move-object/from16 v12, v41

    move/from16 v53, v42

    move-object/from16 v55, v43

    move/from16 v54, v44

    move-object/from16 v15, v49

    move v11, v8

    move v8, v7

    move/from16 v7, v33

    goto :goto_41

    :cond_43
    move-wide/from16 v47, v2

    move-object/from16 v3, v27

    move-object v10, v3

    move-object v12, v10

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v30, v15

    move-object/from16 v50, v30

    move-object/from16 v52, v50

    move-object/from16 v55, v52

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    :goto_41
    and-long v16, v47, v17

    const-wide/16 v31, 0x0

    cmp-long v16, v16, v31

    if-eqz v16, :cond_49

    if-eqz v0, :cond_44

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/BleRemoteControllerViewModel;->c:Landroid/arch/lifecycle/m;

    move-object/from16 v52, v0

    check-cast v52, Landroid/arch/lifecycle/LiveData;

    :cond_44
    move-object/from16 v57, v12

    move-object/from16 v0, v52

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v0}, Lcom/nikon/snapbridge/cmru/b/v;->a(ILandroid/arch/lifecycle/LiveData;)Z

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;

    :cond_45
    if-eqz v30, :cond_46

    invoke-virtual/range {v30 .. v30}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getStillCaptureStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;

    move-result-object v50

    :cond_46
    move-object/from16 v0, v50

    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;->NONE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;

    if-ne v0, v12, :cond_47

    const/16 v39, 0x1

    goto :goto_42

    :cond_47
    const/16 v39, 0x0

    :goto_42
    and-long v16, v47, v25

    const-wide/16 v30, 0x0

    cmp-long v0, v16, v30

    if-eqz v0, :cond_4a

    if-eqz v39, :cond_48

    const-wide v16, 0x100000000L

    :goto_43
    or-long v47, v47, v16

    goto :goto_44

    :cond_48
    const-wide v16, 0x80000000L

    goto :goto_43

    :cond_49
    move-object/from16 v57, v12

    move/from16 v39, v51

    :cond_4a
    :goto_44
    and-long v16, v47, v23

    const-wide/16 v30, 0x0

    cmp-long v0, v16, v30

    if-eqz v0, :cond_4f

    if-eqz v14, :cond_4b

    goto :goto_45

    :cond_4b
    const/16 v39, 0x0

    :goto_45
    if-eqz v0, :cond_4d

    if-eqz v39, :cond_4c

    const-wide v16, 0x1000000000L

    :goto_46
    or-long v16, v47, v16

    move-wide/from16 v47, v16

    goto :goto_47

    :cond_4c
    const-wide v16, 0x800000000L

    goto :goto_46

    :cond_4d
    :goto_47
    if-eqz v39, :cond_4e

    const/16 v40, 0x0

    goto :goto_48

    :cond_4e
    const/16 v40, 0x4

    :goto_48
    move/from16 v0, v40

    goto :goto_49

    :cond_4f
    const/4 v0, 0x0

    :goto_49
    const-wide/16 v16, 0x1900

    and-long v16, v47, v16

    const-wide/16 v27, 0x0

    cmp-long v12, v16, v27

    if-eqz v12, :cond_50

    iget-object v12, v1, Lcom/nikon/snapbridge/cmru/b/v;->c:Landroid/widget/ImageView;

    invoke-static {v12, v5}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/g;->a(Landroid/widget/ImageView;I)V

    :cond_50
    const-wide/16 v16, 0x1c00

    and-long v16, v47, v16

    cmp-long v5, v16, v27

    if-eqz v5, :cond_51

    iget-object v5, v1, Lcom/nikon/snapbridge/cmru/b/v;->d:Landroid/widget/TextView;

    invoke-static {v5, v3}, Landroid/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_51
    and-long v16, v47, v25

    cmp-long v3, v16, v27

    if-eqz v3, :cond_52

    iget-object v3, v1, Lcom/nikon/snapbridge/cmru/b/v;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/b/v;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/b/v;->m:Landroid/support/constraint/Group;

    invoke-virtual {v2, v8}, Landroid/support/constraint/Group;->setVisibility(I)V

    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/b/v;->q:Landroid/support/constraint/Group;

    invoke-virtual {v2, v7}, Landroid/support/constraint/Group;->setVisibility(I)V

    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/b/v;->u:Landroid/widget/ImageButton;

    invoke-virtual {v2, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/b/v;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_52
    const-wide/16 v2, 0x1810

    and-long v2, v47, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_53

    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/b/v;->e:Landroid/widget/ImageView;

    invoke-static {v2, v13}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/g;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_53
    and-long v2, v47, v23

    cmp-long v2, v2, v4

    if-eqz v2, :cond_54

    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/b/v;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_54
    const-wide/16 v2, 0x1000

    and-long v2, v47, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_55

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/v;->f:Landroid/view/View;

    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/b/v;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/v;->u:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/b/v;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_55
    and-long v2, v47, v19

    cmp-long v0, v2, v4

    if-eqz v0, :cond_56

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/v;->g:Landroid/widget/ImageView;

    invoke-static {v0, v15}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/g;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/v;->h:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroid/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_56
    const-wide/16 v2, 0x1840

    and-long v2, v47, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_57

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/v;->j:Landroid/widget/ImageButton;

    invoke-static {v0, v11}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/g;->b(Landroid/widget/ImageView;I)V

    :cond_57
    const-wide/16 v2, 0x1804

    and-long v2, v47, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_58

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/v;->k:Landroid/widget/TextView;

    move-object/from16 v2, v57

    invoke-static {v0, v2}, Landroid/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_58
    const-wide/16 v2, 0x1820

    and-long v2, v47, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_59

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/v;->o:Landroid/widget/TextView;

    move/from16 v2, v53

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_59
    const-wide/16 v2, 0x1880

    and-long v2, v47, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5a

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/v;->p:Landroid/support/constraint/ConstraintLayout;

    move/from16 v2, v54

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    :cond_5a
    const-wide/16 v2, 0x1808

    and-long v2, v47, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5b

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/v;->s:Landroid/widget/TextView;

    move-object/from16 v2, v55

    invoke-static {v0, v2}, Landroid/databinding/a/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5b
    const-wide/16 v2, 0x1802

    and-long v2, v47, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5c

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/b/v;->t:Landroid/widget/ImageButton;

    move/from16 v15, v56

    invoke-static {v0, v15}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/g;->b(Landroid/widget/ImageView;I)V

    :cond_5c
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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/v;->C:J

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
