.class public final enum Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;
.super Ljava/lang/Enum;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

.field public static final enum BASIC_QUALITY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

.field public static final enum BASIC_SIZE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FINE_QUALITY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

.field public static final enum FINE_SIZE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

.field public static final enum NORMAL_QUALITY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

.field public static final enum NORMAL_SIZE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    const-string v1, "BASIC_SIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;->BASIC_SIZE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    const-string v1, "BASIC_QUALITY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;->BASIC_QUALITY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    const-string v1, "NORMAL_SIZE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;->NORMAL_SIZE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    const-string v1, "NORMAL_QUALITY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;->NORMAL_QUALITY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    const-string v1, "FINE_SIZE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;->FINE_SIZE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    const-string v1, "FINE_QUALITY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;->FINE_QUALITY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;->BASIC_SIZE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;->BASIC_QUALITY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;->NORMAL_SIZE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;->NORMAL_QUALITY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;->FINE_SIZE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;->FINE_QUALITY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    aput-object v1, v0, v7

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression$1;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression$1;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

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

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
