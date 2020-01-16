.class final synthetic Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->values()[Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$3;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$3;->b:[I

    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_CLIENT_DEVICE_NAME_START:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$3;->b:[I

    sget-object v3, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_CLIENT_DEVICE_NAME_END:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$3;->b:[I

    sget-object v4, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_SERVER_DEVICE_NAME_START:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$3;->b:[I

    sget-object v5, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_SERVER_DEVICE_NAME_END:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$3;->b:[I

    sget-object v5, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_CURRENT_TIME_START:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$3;->b:[I

    sget-object v5, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_CURRENT_TIME_END:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$3;->b:[I

    sget-object v5, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_COMPLETED:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->values()[Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$3;->a:[I

    :try_start_7
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$3;->a:[I

    sget-object v5, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->OK:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$3;->a:[I

    sget-object v4, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->TIMEOUT:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$3;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ERROR:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a/a$3;->a:[I

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
