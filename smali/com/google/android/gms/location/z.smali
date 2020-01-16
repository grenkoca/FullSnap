.class public final Lcom/google/android/gms/location/z;
.super Lcom/google/android/gms/common/api/internal/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/i<",
        "Lcom/google/android/gms/internal/location/p;",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/location/p;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/p;->h:Lcom/google/android/gms/internal/location/i;

    iget-object v0, p1, Lcom/google/android/gms/internal/location/i;->a:Lcom/google/android/gms/internal/location/u;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/u;->b()V

    iget-object v0, p1, Lcom/google/android/gms/internal/location/i;->a:Lcom/google/android/gms/internal/location/u;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/u;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/g;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/i;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/g;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/c/g;->a(Ljava/lang/Object;)V

    return-void
.end method
