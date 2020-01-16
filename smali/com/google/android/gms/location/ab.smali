.class final Lcom/google/android/gms/location/ab;
.super Lcom/google/android/gms/common/api/internal/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/j<",
        "Lcom/google/android/gms/internal/location/p;",
        "Lcom/google/android/gms/location/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/location/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/b;Lcom/google/android/gms/common/api/internal/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/ab;->b:Lcom/google/android/gms/location/b;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/common/api/internal/f$a;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/c/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/location/p;

    new-instance v0, Lcom/google/android/gms/location/ac;

    invoke-direct {v0, p2}, Lcom/google/android/gms/location/ac;-><init>(Lcom/google/android/gms/c/g;)V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j;->a:Lcom/google/android/gms/common/api/internal/f$a;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/p;->h:Lcom/google/android/gms/internal/location/i;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/i;->a:Lcom/google/android/gms/internal/location/u;

    invoke-interface {v2}, Lcom/google/android/gms/internal/location/u;->b()V

    const-string v2, "Invalid null listener key"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/i;->f:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p1, Lcom/google/android/gms/internal/location/i;->f:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/j;->a()V

    iget-object p1, p1, Lcom/google/android/gms/internal/location/i;->a:Lcom/google/android/gms/internal/location/u;

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/u;->a()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/g;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/location/zzbf;->a(Lcom/google/android/gms/location/ah;Lcom/google/android/gms/internal/location/d;)Lcom/google/android/gms/internal/location/zzbf;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/location/g;->a(Lcom/google/android/gms/internal/location/zzbf;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/c/g;->b(Ljava/lang/Exception;)Z

    return-void
.end method
