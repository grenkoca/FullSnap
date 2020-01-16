.class final Lcom/google/android/gms/internal/location/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/location/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/location/u<",
        "Lcom/google/android/gms/internal/location/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/location/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/z;->a:Lcom/google/android/gms/internal/location/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/z;->a:Lcom/google/android/gms/internal/location/y;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/y;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/g;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/z;->a:Lcom/google/android/gms/internal/location/y;

    invoke-static {v0}, Lcom/google/android/gms/internal/location/y;->a(Lcom/google/android/gms/internal/location/y;)V

    return-void
.end method
