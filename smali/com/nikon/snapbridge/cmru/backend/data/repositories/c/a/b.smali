.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/b;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/h;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/h;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/h;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "FailedPairing"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/h;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/h;->a:Landroid/content/SharedPreferences;

    const-string v1, "FailedPairing"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/h;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/h;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/h;

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/h;->a(J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/h;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/h;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/h;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/h;->a(J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
