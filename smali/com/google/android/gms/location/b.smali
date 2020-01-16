.class public final Lcom/google/android/gms/location/b;
.super Lcom/google/android/gms/common/api/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/location/e;->a:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/internal/h;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/d;Landroid/os/Looper;)Lcom/google/android/gms/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/d;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/c/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/location/zzbd;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzbd;

    move-result-object p1

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-string v0, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    :goto_1
    const-class v0, Lcom/google/android/gms/location/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Listener must not be null"

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Looper must not be null"

    invoke-static {p3, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Listener type must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/common/api/internal/f;

    invoke-direct {v1, p3, p2, v0}, Lcom/google/android/gms/common/api/internal/f;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/location/aa;

    invoke-direct {p2, v1, p1, v1}, Lcom/google/android/gms/location/aa;-><init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/internal/location/zzbd;Lcom/google/android/gms/common/api/internal/f;)V

    new-instance p1, Lcom/google/android/gms/location/ab;

    iget-object p3, v1, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/f$a;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/location/ab;-><init>(Lcom/google/android/gms/location/b;Lcom/google/android/gms/common/api/internal/f$a;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/c/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/location/d;)Lcom/google/android/gms/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/d;",
            ")",
            "Lcom/google/android/gms/c/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/location/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Listener must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Listener type must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Listener type must not be empty"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/common/api/internal/f$a;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/f$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/common/api/internal/f$a;)Lcom/google/android/gms/c/f;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/ag;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/ag;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/f;->a(Lcom/google/android/gms/c/a;)Lcom/google/android/gms/c/f;

    move-result-object p1

    return-object p1
.end method
