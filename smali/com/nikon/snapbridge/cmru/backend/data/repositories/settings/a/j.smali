.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/i;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/m;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/j;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/j;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/j;->c:Ljava/util/Set;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/m;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/j;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/m;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/j;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/m;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/m;->a:Landroid/content/SharedPreferences;

    const-string v0, "PowerSavingMode"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/j;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/m;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "PowerSavingMode"

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/m;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/j;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/m;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/m;->a:Landroid/content/SharedPreferences;

    const-string v0, "NotificationTime"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/j;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/m;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "NotificationTime"

    const/16 v1, 0x78

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/j;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/m;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/m;->a:Landroid/content/SharedPreferences;

    const-string v1, "PowerSavingMode"

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/m;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/j;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/m;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/m;->a:Landroid/content/SharedPreferences;

    const-string v2, "NotificationTime"

    const/16 v3, 0x78

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;

    invoke-direct {v2, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;I)V

    return-object v2
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/j;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/m;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->getMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    move-result-object v1

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "PowerSavingMode"

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/j;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/m;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->getNotificationTime()I

    move-result v1

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "NotificationTime"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/j;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/j;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/i$a;

    invoke-interface {v2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/i$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/i$a;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/j;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/j;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/j;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "add PowerSavingSettingListener."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/i$a;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/j;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/j;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/j;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "remove PowerSavingSettingListener."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
