.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/b;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/e;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/b;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/b;->c:Ljava/util/Set;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/e;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/b;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/e;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/b;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/e;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/e;->b:Landroid/content/SharedPreferences;

    const-string v0, "AutoTransferEnabled"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/b;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/e;->a(Z)V

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/b;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/e;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/e;->b:Landroid/content/SharedPreferences;

    const-string v0, "AutoTransferSize"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/b;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/e;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;
    .locals 7

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/b;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/e;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/e;->b:Landroid/content/SharedPreferences;

    const-string v2, "AutoTransferEnabled"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/b;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/e;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/e;->b:Landroid/content/SharedPreferences;

    const-string v4, "AutoTransferSize"

    const-string v5, "IMAGE_2MP"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x3cc6d3ab

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    const v5, 0x71d39051

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "IMAGE_2MP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const-string v4, "IMAGE_ORIGINAL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, -0x1

    :goto_1
    packed-switch v4, :pswitch_data_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v6

    const-string v2, "this size is an illegal argument. : %s"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "this size is an illegal argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    goto :goto_2

    :pswitch_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    :goto_2
    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;-><init>(ZLcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/b;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/e;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/e;->a(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/b;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/e;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->getSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/b;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/b;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/b$a;

    invoke-interface {v2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/b$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;)V

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

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/b$a;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "add listener."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/b$a;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "remove listener."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
