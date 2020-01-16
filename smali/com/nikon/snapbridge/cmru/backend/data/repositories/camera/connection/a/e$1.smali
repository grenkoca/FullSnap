.class final synthetic Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->values()[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$1;->c:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$1;->c:[I

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->BTC:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$1;->c:[I

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$1;->b:[I

    :try_start_2
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$1;->b:[I

    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;->CARD_LOW_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$1;->b:[I

    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;->OTHER:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/AutoTransferInstructionLssEvent$Type;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/AutoTransferInstructionLssEvent$Type;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$1;->a:[I

    :try_start_4
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$1;->a:[I

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/AutoTransferInstructionLssEvent$Type;->START:Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/AutoTransferInstructionLssEvent$Type;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/AutoTransferInstructionLssEvent$Type;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
