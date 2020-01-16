.class public final enum Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;
.super Ljava/lang/Enum;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;

.field public static final enum STILL_IMAGE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;

.field public static final enum UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;

    const-string v1, "STILL_IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;->STILL_IMAGE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;

    const-string v1, "MOVIE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;->STILL_IMAGE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType$1;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType$1;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;

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

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLiveViewSelectorType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
