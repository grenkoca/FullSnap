.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/d;->a:Ljava/util/List;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/d;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/d;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/d;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/d;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "ConnectionMode"

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x79c54bad

    if-eq v2, v3, :cond_2

    const v3, -0x4f76558

    if-eq v2, v3, :cond_1

    const v3, 0x2d90b235

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "CHANGING_MODE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const-string v2, "PAIRING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "WIFI_DIRECT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->CHANGING_MODE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/d;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/d;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ConnectionMode"

    if-eqz p1, :cond_0

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/d$1;->a:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "CHANGING_MODE"

    goto :goto_1

    :pswitch_1
    const-string v2, "WIFI_DIRECT"

    goto :goto_1

    :pswitch_2
    const-string v2, "PAIRING"

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b$a;

    invoke-interface {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b$a;->onChange(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    goto :goto_2

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b$a;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/d;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/d;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b$a;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/d;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/d;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
