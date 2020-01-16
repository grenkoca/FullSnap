.class public final Lcom/nikon/snapbridge/cmru/b/h;
.super Lcom/nikon/snapbridge/cmru/b/g;


# static fields
.field private static final e:Landroid/databinding/ViewDataBinding$b;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field private final g:Landroid/support/constraint/ConstraintLayout;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/b/h;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f0701f3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/h;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f0700c5

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/e;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/h;->e:Landroid/databinding/ViewDataBinding$b;

    sget-object v1, Lcom/nikon/snapbridge/cmru/b/h;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nikon/snapbridge/cmru/b/h;->a(Landroid/databinding/e;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nikon/snapbridge/cmru/b/h;-><init>(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/nikon/snapbridge/cmru/b/g;-><init>(Landroid/databinding/e;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/h;->h:J

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/b/h;->g:Landroid/support/constraint/ConstraintLayout;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/b/h;->g:Landroid/support/constraint/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/nikon/snapbridge/cmru/b/h;->a(Landroid/view/View;)V

    monitor-enter p0

    const-wide/16 p1, 0x1

    :try_start_0
    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/b/h;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/b/h;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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
    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/h;->h:J

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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/h;->h:J

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
