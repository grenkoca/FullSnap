.class public final enum Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;
.super Ljava/lang/Enum;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum READ_ONLY_WITHOUT_DELETION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;

.field public static final enum READ_ONLY_WITH_DELETION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;

.field public static final enum READ_WRITE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;

    const-string v1, "READ_WRITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;->READ_WRITE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;

    const-string v1, "READ_ONLY_WITH_DELETION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;->READ_ONLY_WITH_DELETION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;

    const-string v1, "READ_ONLY_WITHOUT_DELETION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;->READ_ONLY_WITHOUT_DELETION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;->READ_WRITE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;->READ_ONLY_WITH_DELETION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;->READ_ONLY_WITHOUT_DELETION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability$1;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability$1;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;

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

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
