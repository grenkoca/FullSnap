.class public final enum Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraSetMovieExposureIndexErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;

.field public static final enum DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;

.field public static final enum FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;

.field public static final enum SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;

.field public static final enum UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;

    const-string v1, "FAILED_COMMUNICATION_TO_CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;

    const-string v1, "DEVICE_BUSY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;

    const-string v1, "UNSUPPORTED_ACTION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;

    const-string v1, "SYSTEM_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$CameraSetMovieExposureIndexErrorCode;

    return-object v0
.end method
