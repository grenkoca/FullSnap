.class public final Lcom/google/android/gms/internal/location/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/internal/location/zzm;

.field private c:Lcom/google/android/gms/location/ae;

.field private d:Lcom/google/android/gms/internal/location/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/ab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/ab;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/location/zzm;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/location/zzo;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzo;->b:Lcom/google/android/gms/internal/location/zzm;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/location/af;->a(Landroid/os/IBinder;)Lcom/google/android/gms/location/ae;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzo;->c:Lcom/google/android/gms/location/ae;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/location/d;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/location/d;

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/location/f;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/location/f;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzo;->d:Lcom/google/android/gms/internal/location/d;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/zzo;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzo;->b:Lcom/google/android/gms/internal/location/zzm;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzo;->c:Lcom/google/android/gms/location/ae;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzo;->c:Lcom/google/android/gms/location/ae;

    invoke-interface {p2}, Lcom/google/android/gms/location/ae;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x3

    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 p2, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzo;->d:Lcom/google/android/gms/internal/location/d;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzo;->d:Lcom/google/android/gms/internal/location/d;

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/d;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
