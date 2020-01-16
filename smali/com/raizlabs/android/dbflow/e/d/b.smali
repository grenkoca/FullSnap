.class public final Lcom/raizlabs/android/dbflow/e/d/b;
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
.field public a:Lcom/raizlabs/android/dbflow/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/f/i<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field public b:Lcom/raizlabs/android/dbflow/f/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTAdapter;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/f;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTTable;",
            "Lcom/raizlabs/android/dbflow/f/b/f;",
            ")J"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/d/b;->b:Lcom/raizlabs/android/dbflow/f/m;

    check-cast v0, Lcom/raizlabs/android/dbflow/f/f;

    invoke-interface {v0, p2, p1}, Lcom/raizlabs/android/dbflow/f/f;->bindToInsertStatement(Lcom/raizlabs/android/dbflow/f/b/f;Lcom/raizlabs/android/dbflow/f/h;)V

    invoke-interface {p2}, Lcom/raizlabs/android/dbflow/f/b/f;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/raizlabs/android/dbflow/e/d/b;->b:Lcom/raizlabs/android/dbflow/f/m;

    check-cast p2, Lcom/raizlabs/android/dbflow/f/f;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Lcom/raizlabs/android/dbflow/f/f;->updateAutoIncrement(Lcom/raizlabs/android/dbflow/f/h;Ljava/lang/Number;)V

    iget-object p2, p0, Lcom/raizlabs/android/dbflow/e/d/b;->b:Lcom/raizlabs/android/dbflow/f/m;

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/e/d/b;->a:Lcom/raizlabs/android/dbflow/f/i;

    sget-object v3, Lcom/raizlabs/android/dbflow/f/b$a;->b:Lcom/raizlabs/android/dbflow/f/b$a;

    invoke-static {p1, p2, v2, v3}, Lcom/raizlabs/android/dbflow/e/e;->a(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/m;Lcom/raizlabs/android/dbflow/f/i;Lcom/raizlabs/android/dbflow/f/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final a()Lcom/raizlabs/android/dbflow/f/b/g;
    .locals 1

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/d/b;->a:Lcom/raizlabs/android/dbflow/f/i;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/i;->getModelClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/b;->a()Lcom/raizlabs/android/dbflow/f/b/g;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/raizlabs/android/dbflow/f/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTTable;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/d/b;->a()Lcom/raizlabs/android/dbflow/f/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/d/b;->a:Lcom/raizlabs/android/dbflow/f/i;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/f/i;->getInsertStatement()Lcom/raizlabs/android/dbflow/f/b/f;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/raizlabs/android/dbflow/e/d/b;->a(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;Lcom/raizlabs/android/dbflow/f/b/f;Landroid/content/ContentValues;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTTable;",
            "Lcom/raizlabs/android/dbflow/f/b/g;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/d/b;->a:Lcom/raizlabs/android/dbflow/f/i;

    invoke-virtual {v0, p2}, Lcom/raizlabs/android/dbflow/f/i;->getInsertStatement(Lcom/raizlabs/android/dbflow/f/b/g;)Lcom/raizlabs/android/dbflow/f/b/f;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/raizlabs/android/dbflow/e/d/b;->a(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;Lcom/raizlabs/android/dbflow/f/b/f;Landroid/content/ContentValues;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;Landroid/content/ContentValues;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTTable;",
            "Lcom/raizlabs/android/dbflow/f/b/g;",
            "Landroid/content/ContentValues;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/d/b;->b:Lcom/raizlabs/android/dbflow/f/m;

    check-cast v0, Lcom/raizlabs/android/dbflow/f/f;

    invoke-interface {v0, p3, p1}, Lcom/raizlabs/android/dbflow/f/f;->bindToContentValues(Landroid/content/ContentValues;Lcom/raizlabs/android/dbflow/f/h;)V

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/d/b;->a:Lcom/raizlabs/android/dbflow/f/i;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/i;->getTableName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/raizlabs/android/dbflow/e/d/b;->b:Lcom/raizlabs/android/dbflow/f/m;

    invoke-virtual {v1, p1}, Lcom/raizlabs/android/dbflow/f/m;->getPrimaryConditionClause(Lcom/raizlabs/android/dbflow/f/h;)Lcom/raizlabs/android/dbflow/e/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/a/e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/raizlabs/android/dbflow/e/d/b;->a:Lcom/raizlabs/android/dbflow/f/i;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/f/i;->getUpdateOnConflictAction()Lcom/raizlabs/android/dbflow/a/b;

    move-result-object v2

    invoke-static {v2}, Lcom/raizlabs/android/dbflow/a/b;->a(Lcom/raizlabs/android/dbflow/a/b;)I

    move-result v2

    invoke-interface {p2, v0, p3, v1, v2}, Lcom/raizlabs/android/dbflow/f/b/g;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;I)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/raizlabs/android/dbflow/e/d/b;->b:Lcom/raizlabs/android/dbflow/f/m;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/d/b;->a:Lcom/raizlabs/android/dbflow/f/i;

    sget-object v1, Lcom/raizlabs/android/dbflow/f/b$a;->c:Lcom/raizlabs/android/dbflow/f/b$a;

    invoke-static {p1, p3, v0, v1}, Lcom/raizlabs/android/dbflow/e/e;->a(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/m;Lcom/raizlabs/android/dbflow/f/i;Lcom/raizlabs/android/dbflow/f/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;Lcom/raizlabs/android/dbflow/f/b/f;Landroid/content/ContentValues;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTTable;",
            "Lcom/raizlabs/android/dbflow/f/b/g;",
            "Lcom/raizlabs/android/dbflow/f/b/f;",
            "Landroid/content/ContentValues;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/d/b;->b:Lcom/raizlabs/android/dbflow/f/m;

    invoke-virtual {v0, p1, p2}, Lcom/raizlabs/android/dbflow/f/m;->exists(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p4}, Lcom/raizlabs/android/dbflow/e/d/b;->a(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;Landroid/content/ContentValues;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p3}, Lcom/raizlabs/android/dbflow/e/d/b;->a(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/f;)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p2, p2, v0

    if-lez p2, :cond_1

    const/4 p2, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/raizlabs/android/dbflow/e/d/b;->b:Lcom/raizlabs/android/dbflow/f/m;

    iget-object p3, p0, Lcom/raizlabs/android/dbflow/e/d/b;->a:Lcom/raizlabs/android/dbflow/f/i;

    sget-object p4, Lcom/raizlabs/android/dbflow/f/b$a;->a:Lcom/raizlabs/android/dbflow/f/b$a;

    invoke-static {p1, p2, p3, p4}, Lcom/raizlabs/android/dbflow/e/e;->a(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/m;Lcom/raizlabs/android/dbflow/f/i;Lcom/raizlabs/android/dbflow/f/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/raizlabs/android/dbflow/f/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTTable;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/d/b;->a()Lcom/raizlabs/android/dbflow/f/b/g;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lcom/raizlabs/android/dbflow/e/d/b;->a(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;Landroid/content/ContentValues;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTTable;",
            "Lcom/raizlabs/android/dbflow/f/b/g;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/raizlabs/android/dbflow/e/d/b;->a(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;Landroid/content/ContentValues;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/raizlabs/android/dbflow/f/h;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTTable;)J"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/d/b;->a:Lcom/raizlabs/android/dbflow/f/i;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/i;->getInsertStatement()Lcom/raizlabs/android/dbflow/f/b/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raizlabs/android/dbflow/e/d/b;->a(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/f;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTTable;",
            "Lcom/raizlabs/android/dbflow/f/b/g;",
            ")J"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/d/b;->a:Lcom/raizlabs/android/dbflow/f/i;

    invoke-virtual {v0, p2}, Lcom/raizlabs/android/dbflow/f/i;->getInsertStatement(Lcom/raizlabs/android/dbflow/f/b/g;)Lcom/raizlabs/android/dbflow/f/b/f;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/raizlabs/android/dbflow/e/d/b;->a(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/f;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p2}, Lcom/raizlabs/android/dbflow/f/b/f;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {p2}, Lcom/raizlabs/android/dbflow/f/b/f;->b()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/raizlabs/android/dbflow/f/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTTable;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/e/d/b;->a()Lcom/raizlabs/android/dbflow/f/b/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/raizlabs/android/dbflow/e/d/b;->d(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/b/g;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTTable;",
            "Lcom/raizlabs/android/dbflow/f/b/g;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/d/b;->a:Lcom/raizlabs/android/dbflow/f/i;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/f/i;->getModelClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/raizlabs/android/dbflow/e/a/f;

    invoke-direct {v1}, Lcom/raizlabs/android/dbflow/e/a/f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/raizlabs/android/dbflow/e/a/f;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/raizlabs/android/dbflow/e/a/n;

    iget-object v3, p0, Lcom/raizlabs/android/dbflow/e/d/b;->b:Lcom/raizlabs/android/dbflow/f/m;

    invoke-virtual {v3, p1}, Lcom/raizlabs/android/dbflow/f/m;->getPrimaryConditionClause(Lcom/raizlabs/android/dbflow/f/h;)Lcom/raizlabs/android/dbflow/e/a/e;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/e/a/g;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/raizlabs/android/dbflow/e/a/s;->a(Lcom/raizlabs/android/dbflow/f/b/g;)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long p2, v2, v5

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/raizlabs/android/dbflow/e/d/b;->b:Lcom/raizlabs/android/dbflow/f/m;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/e/d/b;->a:Lcom/raizlabs/android/dbflow/f/i;

    sget-object v2, Lcom/raizlabs/android/dbflow/f/b$a;->d:Lcom/raizlabs/android/dbflow/f/b$a;

    invoke-static {p1, p2, v0, v2}, Lcom/raizlabs/android/dbflow/e/e;->a(Lcom/raizlabs/android/dbflow/f/h;Lcom/raizlabs/android/dbflow/f/m;Lcom/raizlabs/android/dbflow/f/i;Lcom/raizlabs/android/dbflow/f/b$a;)V

    :cond_1
    iget-object p2, p0, Lcom/raizlabs/android/dbflow/e/d/b;->b:Lcom/raizlabs/android/dbflow/f/m;

    check-cast p2, Lcom/raizlabs/android/dbflow/f/f;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/raizlabs/android/dbflow/f/f;->updateAutoIncrement(Lcom/raizlabs/android/dbflow/f/h;Ljava/lang/Number;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
