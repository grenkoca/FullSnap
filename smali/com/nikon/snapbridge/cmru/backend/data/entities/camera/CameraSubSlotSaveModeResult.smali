.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeResult;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveMode;

.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeResult$1;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeResult$1;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveMode;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeResult;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveMode;

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeResult;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveMode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeResult;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveMode;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeResult;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getErrorCode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeResult;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

    return-object v0
.end method

.method public getMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveMode;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeResult;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveMode;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeResult;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveMode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeResult;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
