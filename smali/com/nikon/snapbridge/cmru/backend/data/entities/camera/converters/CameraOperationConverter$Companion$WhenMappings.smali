.class public final synthetic Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraOperationConverter$Companion$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;->values()[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraOperationConverter$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;->ZOOM_CONTROL_OPERATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraOperationConverter$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;->POWER_ZOOM_BY_FOCAL_LENGTH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraOperationConverter$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;->SET_LOCATION_INFO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
