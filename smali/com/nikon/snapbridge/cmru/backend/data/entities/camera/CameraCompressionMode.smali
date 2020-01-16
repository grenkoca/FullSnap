.class public final enum Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;
.super Ljava/lang/Enum;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode$FileType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum JPEG_BASIC:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

.field public static final enum JPEG_BASIC_STAR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

.field public static final enum JPEG_FINE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

.field public static final enum JPEG_FINE_STAR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

.field public static final enum JPEG_NORMAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

.field public static final enum JPEG_NORMAL_STAR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

.field public static final enum RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

.field public static final enum RAW_JPEG_BASIC:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

.field public static final enum RAW_JPEG_BASIC_STAR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

.field public static final enum RAW_JPEG_FINE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

.field public static final enum RAW_JPEG_FINE_STAR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

.field public static final enum RAW_JPEG_NORMAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

.field public static final enum RAW_JPEG_NORMAL_STAR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

.field public static final enum TIFF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

.field public static final enum UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    const-string v1, "JPEG_BASIC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->JPEG_BASIC:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    const-string v1, "JPEG_BASIC_STAR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->JPEG_BASIC_STAR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    const-string v1, "JPEG_NORMAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->JPEG_NORMAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    const-string v1, "JPEG_NORMAL_STAR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->JPEG_NORMAL_STAR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    const-string v1, "JPEG_FINE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->JPEG_FINE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    const-string v1, "JPEG_FINE_STAR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->JPEG_FINE_STAR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    const-string v1, "TIFF"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->TIFF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    const-string v1, "RAW"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    const-string v1, "RAW_JPEG_BASIC"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->RAW_JPEG_BASIC:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    const-string v1, "RAW_JPEG_BASIC_STAR"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->RAW_JPEG_BASIC_STAR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    const-string v1, "RAW_JPEG_NORMAL"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->RAW_JPEG_NORMAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    const-string v1, "RAW_JPEG_NORMAL_STAR"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->RAW_JPEG_NORMAL_STAR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    const-string v1, "RAW_JPEG_FINE"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->RAW_JPEG_FINE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    const-string v1, "RAW_JPEG_FINE_STAR"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->RAW_JPEG_FINE_STAR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->JPEG_BASIC:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->JPEG_BASIC_STAR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->JPEG_NORMAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->JPEG_NORMAL_STAR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->JPEG_FINE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->JPEG_FINE_STAR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->TIFF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    aput-object v1, v0, v9

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->RAW_JPEG_BASIC:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    aput-object v1, v0, v11

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->RAW_JPEG_BASIC_STAR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    aput-object v1, v0, v12

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->RAW_JPEG_NORMAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    aput-object v1, v0, v13

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->RAW_JPEG_NORMAL_STAR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    aput-object v1, v0, v14

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->RAW_JPEG_FINE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->RAW_JPEG_FINE_STAR:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    aput-object v1, v0, v15

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode$1;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode$1;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFileType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode$FileType;
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode$2;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode$FileType;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode$FileType;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode$FileType;->RAW_AND_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode$FileType;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode$FileType;->RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode$FileType;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode$FileType;->TIFF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode$FileType;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode$FileType;->JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode$FileType;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode$FileType;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode$FileType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
