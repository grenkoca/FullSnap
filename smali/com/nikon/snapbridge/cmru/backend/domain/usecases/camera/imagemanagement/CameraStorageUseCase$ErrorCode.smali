.class public final enum Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

.field public static final enum ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

.field public static final enum CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

.field public static final enum FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

.field public static final enum INCOMPLETE_TRANSFER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

.field public static final enum INVALID_OBJECT_HANDLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

.field public static final enum INVALID_TRANSACTION_ID:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

.field public static final enum PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

.field public static final enum SESSION_NOT_OPEN:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

.field public static final enum STORE_NOT_AVAILABLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

.field public static final enum SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

.field public static final enum TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

.field public static final enum UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    const-string v1, "FAILED_COMMUNICATION_TO_CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    const-string v1, "TIMEOUT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    const-string v1, "PARAMETER_NOT_SUPPORTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    const-string v1, "SESSION_NOT_OPEN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->SESSION_NOT_OPEN:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    const-string v1, "INVALID_TRANSACTION_ID"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->INVALID_TRANSACTION_ID:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    const-string v1, "INCOMPLETE_TRANSFER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->INCOMPLETE_TRANSFER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    const-string v1, "INVALID_OBJECT_HANDLE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->INVALID_OBJECT_HANDLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    const-string v1, "STORE_NOT_AVAILABLE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->STORE_NOT_AVAILABLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    const-string v1, "ACCESS_DENIED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    const-string v1, "UNSUPPORTED_ACTION"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    const-string v1, "CAMERA_ERROR"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    const-string v1, "SYSTEM_ERROR"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->SESSION_NOT_OPEN:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->INVALID_TRANSACTION_ID:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->INCOMPLETE_TRANSFER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->INVALID_OBJECT_HANDLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->STORE_NOT_AVAILABLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    aput-object v1, v0, v9

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    aput-object v1, v0, v11

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    aput-object v1, v0, v12

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    aput-object v1, v0, v13

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    return-object v0
.end method
