.class public final enum Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;

.field public static final enum BLE_CONNECTION_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;

.field public static final enum CAMERA_DEEP_SLEEP:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;

.field public static final enum LOCATION_GET_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;

.field public static final enum PTP_CONNECTION_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;

    const-string v1, "LOCATION_GET_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;->LOCATION_GET_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;

    const-string v1, "BLE_CONNECTION_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;->BLE_CONNECTION_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;

    const-string v1, "PTP_CONNECTION_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;->PTP_CONNECTION_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;

    const-string v1, "CAMERA_DEEP_SLEEP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;->CAMERA_DEEP_SLEEP:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;->LOCATION_GET_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;->BLE_CONNECTION_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;->PTP_CONNECTION_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;->CAMERA_DEEP_SLEEP:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;

    return-object v0
.end method
