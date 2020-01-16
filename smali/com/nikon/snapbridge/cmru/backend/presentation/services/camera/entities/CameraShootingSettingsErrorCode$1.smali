.class final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraShootingSettingsErrorCode$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraShootingSettingsErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraShootingSettingsErrorCode;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraShootingSettingsErrorCode;
    .locals 0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraShootingSettingsErrorCode;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraShootingSettingsErrorCode;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraShootingSettingsErrorCode$1;->createFromParcel(Landroid/os/Parcel;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraShootingSettingsErrorCode;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraShootingSettingsErrorCode;
    .locals 0

    new-array p1, p1, [Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraShootingSettingsErrorCode;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraShootingSettingsErrorCode$1;->newArray(I)[Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraShootingSettingsErrorCode;

    move-result-object p1

    return-object p1
.end method
