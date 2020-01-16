.class public final Lcom/raizlabs/android/dbflow/e/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "Lcom/raizlabs/android/dbflow/f/h;",
        "TTable::",
        "Lcom/raizlabs/android/dbflow/f/h;",
        "TAdapter:",
        "Lcom/raizlabs/android/dbflow/f/m;",
        ":",
        "Lcom/raizlabs/android/dbflow/f/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/raizlabs/android/dbflow/e/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/e/d/b<",
            "TTModel;TTTable;TTAdapter;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/e/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/e/d/b<",
            "TTModel;TTTable;TTAdapter;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/raizlabs/android/dbflow/e/d/a;->a:Lcom/raizlabs/android/dbflow/e/d/b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TTTable;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/d/a;->a:Lcom/raizlabs/android/dbflow/e/d/b;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/d/b;->a()Lcom/raizlabs/android/dbflow/f/b/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raizlabs/android/dbflow/e/d/a;->a(Ljava/util/Collection;Lcom/raizlabs/android/dbflow/f/b/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/Collection;Lcom/raizlabs/android/dbflow/f/b/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TTTable;>;",
            "Lcom/raizlabs/android/dbflow/f/b/g;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/d/a;->a:Lcom/raizlabs/android/dbflow/e/d/b;

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/e/d/b;->a:Lcom/raizlabs/android/dbflow/f/i;

    invoke-virtual {v0, p2}, Lcom/raizlabs/android/dbflow/f/i;->getInsertStatement(Lcom/raizlabs/android/dbflow/f/b/g;)Lcom/raizlabs/android/dbflow/f/b/f;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/raizlabs/android/dbflow/f/h;

    iget-object v3, p0, Lcom/raizlabs/android/dbflow/e/d/a;->a:Lcom/raizlabs/android/dbflow/e/d/b;

    invoke-virtual {v3, v2, p2, v0, v1}, Lcom/raizlabs/android/dbflow/e/d/b;->a(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;Lcom/raizlabs/android/dbflow/f/b/f;Landroid/content/ContentValues;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/f/b/f;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/f/b/f;->b()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TTTable;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/d/a;->a:Lcom/raizlabs/android/dbflow/e/d/b;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/d/b;->a()Lcom/raizlabs/android/dbflow/f/b/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raizlabs/android/dbflow/e/d/a;->b(Ljava/util/Collection;Lcom/raizlabs/android/dbflow/f/b/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/Collection;Lcom/raizlabs/android/dbflow/f/b/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TTTable;>;",
            "Lcom/raizlabs/android/dbflow/f/b/g;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/d/a;->a:Lcom/raizlabs/android/dbflow/e/d/b;

    iget-object v0, v0, Lcom/raizlabs/android/dbflow/e/d/b;->a:Lcom/raizlabs/android/dbflow/f/i;

    invoke-virtual {v0, p2}, Lcom/raizlabs/android/dbflow/f/i;->getInsertStatement(Lcom/raizlabs/android/dbflow/f/b/g;)Lcom/raizlabs/android/dbflow/f/b/f;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/f/h;

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/d/a;->a:Lcom/raizlabs/android/dbflow/e/d/b;

    invoke-virtual {v1, v0, p2}, Lcom/raizlabs/android/dbflow/e/d/b;->a(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/f;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-interface {p2}, Lcom/raizlabs/android/dbflow/f/b/f;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-interface {p2}, Lcom/raizlabs/android/dbflow/f/b/f;->b()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TTTable;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/d/a;->a:Lcom/raizlabs/android/dbflow/e/d/b;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/d/b;->a()Lcom/raizlabs/android/dbflow/f/b/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raizlabs/android/dbflow/e/d/a;->a(Ljava/util/Collection;Lcom/raizlabs/android/dbflow/f/b/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/util/Collection;Lcom/raizlabs/android/dbflow/f/b/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TTTable;>;",
            "Lcom/raizlabs/android/dbflow/f/b/g;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/raizlabs/android/dbflow/f/h;

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/e/d/a;->a:Lcom/raizlabs/android/dbflow/e/d/b;

    invoke-virtual {v2, v1, p2, v0}, Lcom/raizlabs/android/dbflow/e/d/b;->a(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;Landroid/content/ContentValues;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
