.class final Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage$1;->createFromParcel(Landroid/os/Parcel;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;
    .locals 0

    new-array p1, p1, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage$1;->newArray(I)[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;

    move-result-object p1

    return-object p1
.end method
