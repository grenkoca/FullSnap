.class abstract Lcom/google/android/gms/common/api/internal/ai;
.super Lcom/google/android/gms/common/api/internal/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/ab;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/c/g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ab;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ai;->a:Lcom/google/android/gms/c/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->a:Lcom/google/android/gms/c/g;

    new-instance v1, Lcom/google/android/gms/common/api/b;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/g;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/ai;->d(Lcom/google/android/gms/common/api/internal/c$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/p;->a(Ljava/lang/RuntimeException;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/p;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/p;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/p;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/p;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public a(Lcom/google/android/gms/common/api/internal/k;Z)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->a:Lcom/google/android/gms/c/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/g;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method protected abstract d(Lcom/google/android/gms/common/api/internal/c$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method