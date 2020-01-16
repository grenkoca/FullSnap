.class public final Lcom/google/android/gms/common/api/internal/al;
.super Lcom/google/android/gms/common/api/internal/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/ai<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f$a;Lcom/google/android/gms/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "*>;",
            "Lcom/google/android/gms/c/g<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/ai;-><init>(ILcom/google/android/gms/c/g;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/al;->b:Lcom/google/android/gms/common/api/internal/f$a;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c$a;->c:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->b:Lcom/google/android/gms/common/api/internal/f$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/aa;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/common/api/internal/g;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g;->b:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/c$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c$a;->c:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->b:Lcom/google/android/gms/common/api/internal/f$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/aa;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/common/api/internal/g;

    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/g;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/c$a;)V
    .locals 3
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

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/c$a;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/al;->b:Lcom/google/android/gms/common/api/internal/f$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/aa;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/aa;->b:Lcom/google/android/gms/common/api/internal/j;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c$a;->a:Lcom/google/android/gms/common/api/a$f;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/c/g;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/j;->a(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/c/g;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/aa;->a:Lcom/google/android/gms/common/api/internal/g;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g;->a:Lcom/google/android/gms/common/api/internal/f;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/f;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/c/g;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/c/g;->a:Lcom/google/android/gms/c/t;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/t;->b(Ljava/lang/Object;)Z

    return-void
.end method
