.class final Lcom/google/android/gms/location/aa;
.super Lcom/google/android/gms/common/api/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/g<",
        "Lcom/google/android/gms/internal/location/p;",
        "Lcom/google/android/gms/location/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic d:Lcom/google/android/gms/internal/location/zzbd;

.field private final synthetic e:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/internal/location/zzbd;Lcom/google/android/gms/common/api/internal/f;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/location/aa;->d:Lcom/google/android/gms/internal/location/zzbd;

    iput-object p3, p0, Lcom/google/android/gms/location/aa;->e:Lcom/google/android/gms/common/api/internal/f;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/g;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/c/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/location/p;

    new-instance v0, Lcom/google/android/gms/location/b$a;

    invoke-direct {v0, p2}, Lcom/google/android/gms/location/b$a;-><init>(Lcom/google/android/gms/c/g;)V

    iget-object v3, p0, Lcom/google/android/gms/location/aa;->d:Lcom/google/android/gms/internal/location/zzbd;

    iget-object p2, p0, Lcom/google/android/gms/location/aa;->e:Lcom/google/android/gms/common/api/internal/f;

    iget-object v8, p1, Lcom/google/android/gms/internal/location/p;->h:Lcom/google/android/gms/internal/location/i;

    monitor-enter v8

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/location/p;->h:Lcom/google/android/gms/internal/location/i;

    iget-object v1, p1, Lcom/google/android/gms/internal/location/i;->a:Lcom/google/android/gms/internal/location/u;

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/u;->b()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/location/i;->a(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/internal/location/j;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/location/i;->a:Lcom/google/android/gms/internal/location/u;

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/u;->a()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/g;

    new-instance v9, Lcom/google/android/gms/internal/location/zzbf;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {p2}, Lcom/google/android/gms/location/ah;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/d;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {p1, v9}, Lcom/google/android/gms/internal/location/g;->a(Lcom/google/android/gms/internal/location/zzbf;)V

    monitor-exit v8

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
