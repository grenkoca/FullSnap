.class final synthetic Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->values()[Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c$2;->a:[I

    :try_start_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c$2;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c$2;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->FAILED_GET_ADAPTER:Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/c$2;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->FAILED_SCANNING_TOO_FREQUENTLY:Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanStartResultCodes;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
