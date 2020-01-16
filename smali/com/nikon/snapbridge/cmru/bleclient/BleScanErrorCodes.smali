.class public final enum Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SCAN_FAILED_ALREADY_STARTED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

.field public static final enum SCAN_FAILED_APPLICATION_REGISTRATION_FAILED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

.field public static final enum SCAN_FAILED_FEATURE_UNSUPPORTED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

.field public static final enum SCAN_FAILED_INTERNAL_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

.field public static final enum UNDEFINED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

.field private static final synthetic b:[Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->UNDEFINED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    const-string v1, "SCAN_FAILED_ALREADY_STARTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->SCAN_FAILED_ALREADY_STARTED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    const-string v1, "SCAN_FAILED_APPLICATION_REGISTRATION_FAILED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->SCAN_FAILED_APPLICATION_REGISTRATION_FAILED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    const-string v1, "SCAN_FAILED_INTERNAL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->SCAN_FAILED_INTERNAL_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    const-string v1, "SCAN_FAILED_FEATURE_UNSUPPORTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->SCAN_FAILED_FEATURE_UNSUPPORTED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->UNDEFINED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->SCAN_FAILED_ALREADY_STARTED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->SCAN_FAILED_APPLICATION_REGISTRATION_FAILED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->SCAN_FAILED_INTERNAL_ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->SCAN_FAILED_FEATURE_UNSUPPORTED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    aput-object v1, v0, v6

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->b:[Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

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

    iput p3, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->a:I

    return-void
.end method

.method public static valueOf(I)Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;
    .locals 5

    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->values()[Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->UNDEFINED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->b:[Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;->a:I

    return v0
.end method
