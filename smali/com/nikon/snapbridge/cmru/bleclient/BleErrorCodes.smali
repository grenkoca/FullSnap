.class public final enum Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

.field public static final enum CONNECT_TIMEOUT:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

.field public static final enum DEEP_SLEEP:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

.field public static final enum ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

.field public static final enum INNER_GATT_STATUS_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

.field public static final enum INNER_GATT_STATUS_RETRY:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

.field public static final enum OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

.field public static final enum TIMEOUT:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

.field private static final synthetic b:[Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    const-string v1, "OK"

    const/4 v2, 0x0

    const/16 v3, 0x3000

    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    const/16 v4, 0x3001

    invoke-direct {v0, v1, v3, v4}, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    const-string v1, "TIMEOUT"

    const/4 v4, 0x2

    const/16 v5, 0x3002

    invoke-direct {v0, v1, v4, v5}, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->TIMEOUT:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    const-string v1, "DEEP_SLEEP"

    const/4 v5, 0x3

    const/16 v6, 0x3003

    invoke-direct {v0, v1, v5, v6}, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->DEEP_SLEEP:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    const-string v1, "CANCEL"

    const/4 v6, 0x4

    const/16 v7, 0x3004

    invoke-direct {v0, v1, v6, v7}, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    const-string v1, "CONNECT_TIMEOUT"

    const/4 v7, 0x5

    const/16 v8, 0x3005

    invoke-direct {v0, v1, v7, v8}, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CONNECT_TIMEOUT:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    const-string v1, "INNER_GATT_STATUS_RETRY"

    const/4 v8, 0x6

    const v9, 0xf001

    invoke-direct {v0, v1, v8, v9}, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->INNER_GATT_STATUS_RETRY:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    const-string v1, "INNER_GATT_STATUS_ERROR"

    const/4 v9, 0x7

    const v10, 0xf002

    invoke-direct {v0, v1, v9, v10}, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->INNER_GATT_STATUS_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->TIMEOUT:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->DEEP_SLEEP:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CONNECT_TIMEOUT:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    aput-object v1, v0, v7

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->INNER_GATT_STATUS_RETRY:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    aput-object v1, v0, v8

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->INNER_GATT_STATUS_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    aput-object v1, v0, v9

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->b:[Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->b:[Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->a:I

    return v0
.end method
