.class final synthetic Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f$5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/CameraBatteryNotifyRepository$Alert;->values()[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/CameraBatteryNotifyRepository$Alert;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f$5;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f$5;->b:[I

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/CameraBatteryNotifyRepository$Alert;->ALERT1:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/CameraBatteryNotifyRepository$Alert;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/management/CameraBatteryNotifyRepository$Alert;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveUseCase$ResultCode;->values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveUseCase$ResultCode;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f$5;->a:[I

    :try_start_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f$5;->a:[I

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveUseCase$ResultCode;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveUseCase$ResultCode;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f$5;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveUseCase$ResultCode;->INVALID_NICKNAME:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveUseCase$ResultCode;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveUseCase$ResultCode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/f$5;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveUseCase$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveUseCase$ResultCode;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveUseCase$ResultCode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
