.class public final enum Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NONE:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

.field public static final enum PAIRING_STAGE1_CLIENT_DEVICE_NAME_END:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

.field public static final enum PAIRING_STAGE1_CLIENT_DEVICE_NAME_START:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

.field public static final enum PAIRING_STAGE1_COMPLETED:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

.field public static final enum PAIRING_STAGE1_CURRENT_TIME_END:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

.field public static final enum PAIRING_STAGE1_CURRENT_TIME_START:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

.field public static final enum PAIRING_STAGE1_SERVER_DEVICE_NAME_END:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

.field public static final enum PAIRING_STAGE1_SERVER_DEVICE_NAME_START:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->NONE:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    const-string v1, "PAIRING_STAGE1_CLIENT_DEVICE_NAME_START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_CLIENT_DEVICE_NAME_START:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    const-string v1, "PAIRING_STAGE1_CLIENT_DEVICE_NAME_END"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_CLIENT_DEVICE_NAME_END:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    const-string v1, "PAIRING_STAGE1_SERVER_DEVICE_NAME_START"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_SERVER_DEVICE_NAME_START:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    const-string v1, "PAIRING_STAGE1_SERVER_DEVICE_NAME_END"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_SERVER_DEVICE_NAME_END:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    const-string v1, "PAIRING_STAGE1_CURRENT_TIME_START"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_CURRENT_TIME_START:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    const-string v1, "PAIRING_STAGE1_CURRENT_TIME_END"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_CURRENT_TIME_END:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    const-string v1, "PAIRING_STAGE1_COMPLETED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_COMPLETED:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->NONE:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_CLIENT_DEVICE_NAME_START:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_CLIENT_DEVICE_NAME_END:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_SERVER_DEVICE_NAME_START:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_SERVER_DEVICE_NAME_END:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_CURRENT_TIME_START:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    aput-object v1, v0, v7

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_CURRENT_TIME_END:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    aput-object v1, v0, v8

    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->PAIRING_STAGE1_COMPLETED:Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    aput-object v1, v0, v9

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->a:[Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->a:[Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;

    return-object v0
.end method
