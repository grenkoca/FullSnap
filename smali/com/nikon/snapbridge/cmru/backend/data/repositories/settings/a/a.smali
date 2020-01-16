.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/b;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;->c:Ljava/util/Set;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/b;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/b;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/b;->a:Landroid/content/SharedPreferences;

    const-string v0, "AutoCollaborationSetting"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/b;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/b;->a(Z)V

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "TemporaryAutoCollaborationSetting"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/b;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/b;->b(Z)V

    :cond_1
    return-void
.end method

.method private c(Z)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "change isConsequentialAutoCollaborationEnabled."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;->c:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a$a;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a$a;->onEnabled()V

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
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;->c:Ljava/util/Set;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a$a;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a$a;->onDisabled()V

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


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a$a;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "registerAutoCollaborationChangedListener."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;->c:Ljava/util/Set;

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

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/b;

    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/b;->a(Z)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/b;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/b;->b()Z

    move-result v1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;->c(Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/b;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a$a;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "unregisterAutoCollaborationChangedListener."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;->c:Ljava/util/Set;

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

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/b;

    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/b;->b(Z)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/b;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;->c(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/b;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/b;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/b;->b()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
