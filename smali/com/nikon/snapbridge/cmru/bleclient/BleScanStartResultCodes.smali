.class public final enum Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAILED_GET_ADAPTER:Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

.field public static final enum FAILED_SCANNING_TOO_FREQUENTLY:Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

.field public static final enum OK:Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

.field public static final enum UNDEFINED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

.field private static final synthetic b:[Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->UNDEFINED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    const-string v1, "OK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    const-string v1, "FAILED_GET_ADAPTER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->FAILED_GET_ADAPTER:Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    const-string v1, "FAILED_SCANNING_TOO_FREQUENTLY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v4}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->FAILED_SCANNING_TOO_FREQUENTLY:Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->UNDEFINED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->FAILED_GET_ADAPTER:Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->FAILED_SCANNING_TOO_FREQUENTLY:Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    aput-object v1, v0, v5

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->b:[Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

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

    iput p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->a:I

    return-void
.end method

.method public static valueOf(I)Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;
    .locals 5

    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->values()[Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->UNDEFINED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->b:[Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->a:I

    return v0
.end method
