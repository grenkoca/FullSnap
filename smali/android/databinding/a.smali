.class public Landroid/databinding/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/databinding/g;


# instance fields
.field private transient a:Landroid/databinding/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/databinding/a;->a:Landroid/databinding/k;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/databinding/a;->a:Landroid/databinding/k;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/databinding/k;->a(Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/databinding/g$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/databinding/a;->a:Landroid/databinding/k;

    if-nez v0, :cond_0

    new-instance v0, Landroid/databinding/k;

    invoke-direct {v0}, Landroid/databinding/k;-><init>()V

    iput-object v0, p0, Landroid/databinding/a;->a:Landroid/databinding/k;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/databinding/a;->a:Landroid/databinding/k;

    invoke-virtual {v0, p1}, Landroid/databinding/k;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Landroid/databinding/g$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/databinding/a;->a:Landroid/databinding/k;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/databinding/a;->a:Landroid/databinding/k;

    invoke-virtual {v0, p1}, Landroid/databinding/k;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
