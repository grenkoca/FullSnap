.class public final Lcom/google/android/gms/common/api/internal/ak;
.super Lcom/google/android/gms/common/api/internal/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/ab;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/i<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/g<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/internal/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/c/g;Lcom/google/android/gms/common/api/internal/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/i<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;",
            "Lcom/google/android/gms/c/g<",
            "TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ab;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ak;->b:Lcom/google/android/gms/c/g;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Lcom/google/android/gms/common/api/internal/i;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ak;->c:Lcom/google/android/gms/common/api/internal/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->b:Lcom/google/android/gms/c/g;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ak;->c:Lcom/google/android/gms/common/api/internal/h;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/g;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/c$a;)V
    .locals 2
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
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Lcom/google/android/gms/common/api/internal/i;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c$a;->a:Lcom/google/android/gms/common/api/a$f;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ak;->b:Lcom/google/android/gms/c/g;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/i;->a(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/c/g;)V
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

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/k;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->b:Lcom/google/android/gms/c/g;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lcom/google/android/gms/c/g;->a:Lcom/google/android/gms/c/t;

    new-instance v1, Lcom/google/android/gms/common/api/internal/l;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/l;-><init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/c/g;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/c/f;->a(Lcom/google/android/gms/c/b;)Lcom/google/android/gms/c/f;

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->b:Lcom/google/android/gms/c/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/g;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/c$a;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Lcom/google/android/gms/common/api/internal/i;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/i;->a:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/c$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Lcom/google/android/gms/common/api/internal/i;

    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/i;->b:Z

    return p1
.end method
