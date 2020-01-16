.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/g;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/h;->b:Ljava/util/Set;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;->a:Landroid/content/SharedPreferences;

    const-string v0, "LocationSetting"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;->a(Z)V

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;->a:Landroid/content/SharedPreferences;

    const-string v1, "IsFirstUpdate"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;->b(Z)V

    :cond_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;->a:Landroid/content/SharedPreferences;

    const-string v0, "LocationAccuracy"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/g$a;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/h;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/h;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;->a(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/h;->b:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/h;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/g$a;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/g$a;->onEnabled()V

    goto :goto_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/h;->b:Ljava/util/Set;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/h;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/g$a;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/g$a;->onDisabled()V

    goto :goto_1

    :cond_2
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;->a:Landroid/content/SharedPreferences;

    const-string v1, "LocationSetting"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/g$a;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/h;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/h;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LocationSyncImmediate"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;->a:Landroid/content/SharedPreferences;

    const-string v1, "LocationSyncImmediate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;->b(Z)V

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;->a:Landroid/content/SharedPreferences;

    const-string v1, "IsFirstUpdate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;->a:Landroid/content/SharedPreferences;

    const-string v1, "LocationAccuracy"

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/l;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    move-result-object v0

    return-object v0
.end method
