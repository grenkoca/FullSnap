.class public final enum Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;
.super Ljava/lang/Enum;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;

.field public static final enum ACTIVE_CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;

.field public static final enum CHARACTERISTIC_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode$Companion;

.field public static final enum SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;

    const-string v2, "CHARACTERISTIC_NOT_SUPPORTED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;->CHARACTERISTIC_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;

    const-string v2, "ACTIVE_CAMERA_NOT_FOUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;->ACTIVE_CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;

    const-string v2, "SYSTEM_ERROR"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode$Companion;-><init>(Lb/d/b/e;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;->Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode$Companion;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetRemoteControlSupportInfoErrorCode;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
