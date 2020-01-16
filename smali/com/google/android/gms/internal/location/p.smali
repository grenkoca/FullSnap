.class public final Lcom/google/android/gms/internal/location/p;
.super Lcom/google/android/gms/internal/location/y;


# instance fields
.field public final h:Lcom/google/android/gms/internal/location/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/e$a;Lcom/google/android/gms/common/api/e$b;Ljava/lang/String;Lcom/google/android/gms/common/internal/d;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/common/internal/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/location/y;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/e$a;Lcom/google/android/gms/common/api/e$b;Ljava/lang/String;Lcom/google/android/gms/common/internal/d;)V

    new-instance p2, Lcom/google/android/gms/internal/location/i;

    iget-object p3, p0, Lcom/google/android/gms/internal/location/p;->i:Lcom/google/android/gms/internal/location/u;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/location/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/u;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/location/p;->h:Lcom/google/android/gms/internal/location/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/location/p;->h:Lcom/google/android/gms/internal/location/i;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/p;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_6

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/p;->h:Lcom/google/android/gms/internal/location/i;

    iget-object v2, v1, Lcom/google/android/gms/internal/location/i;->d:Ljava/util/Map;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v3, v1, Lcom/google/android/gms/internal/location/i;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/n;

    if-eqz v4, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/location/i;->a:Lcom/google/android/gms/internal/location/u;

    invoke-interface {v5}, Lcom/google/android/gms/internal/location/u;->a()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/location/g;

    invoke-static {v4}, Lcom/google/android/gms/internal/location/zzbf;->a(Lcom/google/android/gms/location/ak;)Lcom/google/android/gms/internal/location/zzbf;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/location/g;->a(Lcom/google/android/gms/internal/location/zzbf;)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/location/i;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/internal/location/i;->f:Ljava/util/Map;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v3, v1, Lcom/google/android/gms/internal/location/i;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/j;

    if-eqz v4, :cond_2

    iget-object v6, v1, Lcom/google/android/gms/internal/location/i;->a:Lcom/google/android/gms/internal/location/u;

    invoke-interface {v6}, Lcom/google/android/gms/internal/location/u;->a()Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/location/g;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/location/zzbf;->a(Lcom/google/android/gms/location/ah;Lcom/google/android/gms/internal/location/d;)Lcom/google/android/gms/internal/location/zzbf;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/location/g;->a(Lcom/google/android/gms/internal/location/zzbf;)V

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lcom/google/android/gms/internal/location/i;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, v1, Lcom/google/android/gms/internal/location/i;->e:Ljava/util/Map;

    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v3, v1, Lcom/google/android/gms/internal/location/i;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/m;

    if-eqz v4, :cond_4

    iget-object v6, v1, Lcom/google/android/gms/internal/location/i;->a:Lcom/google/android/gms/internal/location/u;

    invoke-interface {v6}, Lcom/google/android/gms/internal/location/u;->a()Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/location/g;

    new-instance v7, Lcom/google/android/gms/internal/location/zzo;

    const/4 v8, 0x2

    invoke-interface {v4}, Lcom/google/android/gms/location/ae;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-direct {v7, v8, v5, v4, v5}, Lcom/google/android/gms/internal/location/zzo;-><init>(ILcom/google/android/gms/internal/location/zzm;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/location/g;->a(Lcom/google/android/gms/internal/location/zzo;)V

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lcom/google/android/gms/internal/location/i;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/location/p;->h:Lcom/google/android/gms/internal/location/i;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/location/i;->c:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/internal/location/i;->a:Lcom/google/android/gms/internal/location/u;

    invoke-interface {v2}, Lcom/google/android/gms/internal/location/u;->b()V

    iget-object v2, v1, Lcom/google/android/gms/internal/location/i;->a:Lcom/google/android/gms/internal/location/u;

    invoke-interface {v2}, Lcom/google/android/gms/internal/location/u;->a()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/g;

    invoke-interface {v2}, Lcom/google/android/gms/internal/location/g;->d_()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/location/i;->c:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_0
    move-exception v1

    :try_start_e
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    invoke-super {p0}, Lcom/google/android/gms/internal/location/y;->a()V

    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v1
.end method
