.class public final Lcom/google/android/gms/common/api/internal/aj;
.super Lcom/google/android/gms/common/api/internal/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/ai<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/g<",
            "Lcom/google/android/gms/common/api/a$b;",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/j<",
            "Lcom/google/android/gms/common/api/a$b;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/aa;Lcom/google/android/gms/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/aa;",
            "Lcom/google/android/gms/c/g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/ai;-><init>(ILcom/google/android/gms/c/g;)V

    iget-object p2, p1, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/common/api/internal/g;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/aj;->b:Lcom/google/android/gms/common/api/internal/g;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/aa;->b:Lcom/google/android/gms/common/api/internal/j;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aj;->c:Lcom/google/android/gms/common/api/internal/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/ai;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/common/api/internal/k;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/RuntimeException;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/ai;->a(Ljava/lang/RuntimeException;)V

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

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aj;->b:Lcom/google/android/gms/common/api/internal/g;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g;->b:[Lcom/google/android/gms/common/Feature;

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

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aj;->b:Lcom/google/android/gms/common/api/internal/g;

    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/g;->c:Z

    return p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/c$a;)V
    .locals 4
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

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->b:Lcom/google/android/gms/common/api/internal/g;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/c$a;->a:Lcom/google/android/gms/common/api/a$f;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aj;->a:Lcom/google/android/gms/c/g;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/c/g;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->b:Lcom/google/android/gms/common/api/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->a:Lcom/google/android/gms/common/api/internal/f;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/f$a;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c$a;->c:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->b:Lcom/google/android/gms/common/api/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->a:Lcom/google/android/gms/common/api/internal/f;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/f$a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/aa;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aj;->b:Lcom/google/android/gms/common/api/internal/g;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/aj;->c:Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/aa;-><init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/j;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
