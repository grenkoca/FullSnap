.class public final Lcom/google/android/gms/common/api/internal/an;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/support/v4/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/a<",
            "Lcom/google/android/gms/common/api/internal/am<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/a<",
            "Lcom/google/android/gms/common/api/internal/am<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/g<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/am<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/am;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/am<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->a:Landroid/support/v4/d/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->b:Landroid/support/v4/d/a;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/common/api/internal/an;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/common/api/internal/an;->d:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/an;->e:Z

    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/an;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/an;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/c;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/an;->a:Landroid/support/v4/d/a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/support/v4/d/a;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/an;->c:Lcom/google/android/gms/c/g;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/c/g;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/an;->c:Lcom/google/android/gms/c/g;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/an;->b:Landroid/support/v4/d/a;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/c/g;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
