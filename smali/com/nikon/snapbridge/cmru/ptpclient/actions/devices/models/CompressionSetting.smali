.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum JPEG_BASIC:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

.field public static final enum JPEG_BASIC_STAR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

.field public static final enum JPEG_FINE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

.field public static final enum JPEG_FINE_STAR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

.field public static final enum JPEG_NORMAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

.field public static final enum JPEG_NORMAL_STAR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

.field public static final enum RAW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

.field public static final enum RAW_JPEG_BASIC:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

.field public static final enum RAW_JPEG_BASIC_STAR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

.field public static final enum RAW_JPEG_FINE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

.field public static final enum RAW_JPEG_FINE_STAR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

.field public static final enum RAW_JPEG_NORMAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

.field public static final enum RAW_JPEG_NORMAL_STAR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

.field public static final enum TIFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

.field public static final enum UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    const-string v1, "JPEG_BASIC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->JPEG_BASIC:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    const-string v1, "JPEG_BASIC_STAR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->JPEG_BASIC_STAR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    const-string v1, "JPEG_NORMAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->JPEG_NORMAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    const-string v1, "JPEG_NORMAL_STAR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->JPEG_NORMAL_STAR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    const-string v1, "JPEG_FINE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->JPEG_FINE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    const-string v1, "JPEG_FINE_STAR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->JPEG_FINE_STAR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    const-string v1, "TIFF"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->TIFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    const-string v1, "RAW"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->RAW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    const-string v1, "RAW_JPEG_BASIC"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->RAW_JPEG_BASIC:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    const-string v1, "RAW_JPEG_BASIC_STAR"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->RAW_JPEG_BASIC_STAR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    const-string v1, "RAW_JPEG_NORMAL"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->RAW_JPEG_NORMAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    const-string v1, "RAW_JPEG_NORMAL_STAR"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->RAW_JPEG_NORMAL_STAR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    const-string v1, "RAW_JPEG_FINE"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->RAW_JPEG_FINE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    const-string v1, "RAW_JPEG_FINE_STAR"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->RAW_JPEG_FINE_STAR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->JPEG_BASIC:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->JPEG_BASIC_STAR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->JPEG_NORMAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->JPEG_NORMAL_STAR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->JPEG_FINE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    aput-object v1, v0, v7

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->JPEG_FINE_STAR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    aput-object v1, v0, v8

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->TIFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    aput-object v1, v0, v9

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->RAW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    aput-object v1, v0, v10

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->RAW_JPEG_BASIC:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    aput-object v1, v0, v11

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->RAW_JPEG_BASIC_STAR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    aput-object v1, v0, v12

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->RAW_JPEG_NORMAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    aput-object v1, v0, v13

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->RAW_JPEG_NORMAL_STAR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    aput-object v1, v0, v14

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->RAW_JPEG_FINE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->RAW_JPEG_FINE_STAR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    aput-object v1, v0, v15

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    return-object v0
.end method
