.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/c;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/q;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/q;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/q;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/q;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/q;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/q;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/q;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/q;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ReviewCompletion"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/q;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/q;->a:Landroid/content/SharedPreferences;

    const-string v1, "ReviewCompletion"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/q;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/q;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/c/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/q;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/q;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
