.class public final Lcom/nikon/snapbridge/cmru/b/n;
.super Lcom/nikon/snapbridge/cmru/b/m;


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$b;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field private final e:Landroid/support/constraint/ConstraintLayout;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/e;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/b/n;->c:Landroid/databinding/ViewDataBinding$b;

    sget-object v1, Lcom/nikon/snapbridge/cmru/b/n;->d:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nikon/snapbridge/cmru/b/n;->a(Landroid/databinding/e;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nikon/snapbridge/cmru/b/n;-><init>(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/b/m;-><init>(Landroid/databinding/e;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/n;->f:J

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/b/n;->e:Landroid/support/constraint/ConstraintLayout;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/b/n;->e:Landroid/support/constraint/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/nikon/snapbridge/cmru/b/n;->a(Landroid/view/View;)V

    monitor-enter p0

    const-wide/16 p1, 0x2

    :try_start_0
    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/b/n;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/b/n;->f()V

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
    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/n;->f:J

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
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/b/n;->f:J

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
