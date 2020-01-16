.class public final enum Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTHENTICATION:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

.field public static final enum BATTERY_LEVEL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

.field public static final enum CLIENT_DEVICE_NAME:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

.field public static final enum CONNECTION_CONFIGURATION:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

.field public static final enum CONNECTION_ESTABLISHMENT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

.field public static final enum CURRENT_TIME:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

.field public static final enum FIRMWARE_REVISION_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

.field public static final enum HARDWARE_REVISION_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

.field public static final enum IEEE_1107320601:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

.field public static final enum LOCATION_INFORMATION:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

.field public static final enum LSS_CABLE_ATTACHMENT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

.field public static final enum LSS_CATEGORY_INFO:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

.field public static final enum LSS_CONTROL_POINT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

.field public static final enum LSS_CONTROL_POINT_FOR_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

.field public static final enum LSS_FEATURE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

.field public static final enum LSS_SERIAL_NUMBER_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

.field public static final enum LSS_STATUS_FOR_CAPTURE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

.field public static final enum LSS_STATUS_FOR_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

.field public static final enum MANUFACTURE_NAME_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

.field public static final enum MODEL_NUMBER_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

.field public static final enum PNP_ID:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

.field public static final enum POWER_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

.field public static final enum SERIAL_NUMBER_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

.field public static final enum SERVER_DEVICE_NAME:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

.field public static final enum SOFTWARE_REVISION_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

.field public static final enum SYSTEM_ID:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const-string v1, "AUTHENTICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->AUTHENTICATION:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const-string v1, "POWER_CONTROL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->POWER_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const-string v1, "CLIENT_DEVICE_NAME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->CLIENT_DEVICE_NAME:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const-string v1, "SERVER_DEVICE_NAME"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->SERVER_DEVICE_NAME:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const-string v1, "CONNECTION_CONFIGURATION"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->CONNECTION_CONFIGURATION:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const-string v1, "CONNECTION_ESTABLISHMENT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->CONNECTION_ESTABLISHMENT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const-string v1, "CURRENT_TIME"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->CURRENT_TIME:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const-string v1, "LOCATION_INFORMATION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LOCATION_INFORMATION:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const-string v1, "LSS_CONTROL_POINT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CONTROL_POINT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const-string v1, "LSS_FEATURE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_FEATURE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const-string v1, "BATTERY_LEVEL"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->BATTERY_LEVEL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const-string v1, "LSS_CABLE_ATTACHMENT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CABLE_ATTACHMENT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const-string v1, "LSS_SERIAL_NUMBER_STRING"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_SERIAL_NUMBER_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const-string v1, "LSS_CATEGORY_INFO"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CATEGORY_INFO:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const-string v1, "LSS_STATUS_FOR_CAPTURE"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_STATUS_FOR_CAPTURE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const-string v1, "MANUFACTURE_NAME_STRING"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->MANUFACTURE_NAME_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const-string v1, "MODEL_NUMBER_STRING"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->MODEL_NUMBER_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const-string v1, "SERIAL_NUMBER_STRING"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->SERIAL_NUMBER_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const-string v1, "HARDWARE_REVISION_STRING"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->HARDWARE_REVISION_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const-string v1, "FIRMWARE_REVISION_STRING"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->FIRMWARE_REVISION_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const-string v1, "SOFTWARE_REVISION_STRING"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->SOFTWARE_REVISION_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const-string v1, "SYSTEM_ID"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->SYSTEM_ID:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const-string v1, "IEEE_1107320601"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->IEEE_1107320601:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const-string v1, "PNP_ID"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->PNP_ID:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const-string v1, "LSS_STATUS_FOR_CONTROL"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_STATUS_FOR_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const-string v1, "LSS_CONTROL_POINT_FOR_CONTROL"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CONTROL_POINT_FOR_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->AUTHENTICATION:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->POWER_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->CLIENT_DEVICE_NAME:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->SERVER_DEVICE_NAME:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->CONNECTION_CONFIGURATION:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->CONNECTION_ESTABLISHMENT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->CURRENT_TIME:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LOCATION_INFORMATION:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CONTROL_POINT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_FEATURE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->BATTERY_LEVEL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CABLE_ATTACHMENT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_SERIAL_NUMBER_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CATEGORY_INFO:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_STATUS_FOR_CAPTURE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->MANUFACTURE_NAME_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->MODEL_NUMBER_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->SERIAL_NUMBER_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->HARDWARE_REVISION_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->FIRMWARE_REVISION_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->SOFTWARE_REVISION_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->SYSTEM_ID:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->IEEE_1107320601:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->PNP_ID:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_STATUS_FOR_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CONTROL_POINT_FOR_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->a:[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->a:[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    return-object v0
.end method
