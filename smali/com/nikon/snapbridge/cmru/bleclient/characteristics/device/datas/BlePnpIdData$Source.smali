.class public final enum Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLUETOOTH_SIG:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;

.field public static final enum UNDEFINED:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;

.field public static final enum USB_IMPLEMENTERS_FORUM:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;

.field private static final synthetic b:[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;->UNDEFINED:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;

    const-string v1, "BLUETOOTH_SIG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;->BLUETOOTH_SIG:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;

    const-string v1, "USB_IMPLEMENTERS_FORUM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;->USB_IMPLEMENTERS_FORUM:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;->UNDEFINED:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;->BLUETOOTH_SIG:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;->USB_IMPLEMENTERS_FORUM:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;->b:[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;

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

    iput p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;->a:I

    return-void
.end method

.method public static valueOf(I)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;
    .locals 5

    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;->values()[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;->UNDEFINED:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;->b:[Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;

    return-object v0
.end method


# virtual methods
.method public final getByte()B
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BlePnpIdData$Source;->a:I

    return v0
.end method
