.class public Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferStartNotification;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_IMAGE_TRANSFER_START"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferStartNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferStartNotification$1;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferStartNotification$1;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferStartNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;-><init>()V

    return-void
.end method

.method protected constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;-><init>()V

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferStartNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nikon/snapbridge/cmru/backend/a/d;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_IMAGE_TRANSFER_START"

    invoke-static {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;->fromIntent(Landroid/content/Intent;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferStartNotification;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_IMAGE_TRANSFER_START"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
