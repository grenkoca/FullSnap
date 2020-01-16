.class public final enum Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraSetMovieWhiteBalanceErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;

.field public static final enum DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;

.field public static final enum FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;

.field public static final enum SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;

.field public static final enum UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;

    const-string v1, "FAILED_COMMUNICATION_TO_CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;

    const-string v1, "DEVICE_BUSY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;

    const-string v1, "UNSUPPORTED_ACTION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;

    const-string v1, "SYSTEM_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;

    return-object v0
.end method
