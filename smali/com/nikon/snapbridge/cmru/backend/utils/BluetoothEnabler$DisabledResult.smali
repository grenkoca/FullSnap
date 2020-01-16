.class public final enum Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisabledResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;

.field public static final enum CANCEL:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;

.field public static final enum FAILED_DISABLED:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;

.field public static final enum SUCCESS:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;

.field public static final enum TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;

    const-string v1, "CANCEL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;

    const-string v1, "FAILED_DISABLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;->FAILED_DISABLED:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;

    const-string v1, "TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;->FAILED_DISABLED:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;

    aput-object v1, v0, v5

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;

    return-object v0
.end method
