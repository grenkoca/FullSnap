.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_TRANSFER_INSTRUCTION_LSS_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

.field public static final enum CAPTURE_COMPLETE_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

.field public static final enum DEVICE_PROP_CHANGED:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

.field public static final enum MOVIE_RECORD_COMPLETE_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

.field public static final enum OBJECT_ADDED_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

.field public static final enum RECORDING_INTERRUPTED_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

.field public static final enum START_MOVIE_RECORD_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

.field public static final enum STORE_FULL_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

.field public static final enum UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

.field public static final enum UPDATE_DATE_TIME_INSTRUCTION_LSS_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

.field public static final enum UPDATE_LOCATION_INSTRUCTION_LSS_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const-string v1, "OBJECT_ADDED_EVENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->OBJECT_ADDED_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const-string v1, "DEVICE_PROP_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->DEVICE_PROP_CHANGED:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const-string v1, "STORE_FULL_EVENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->STORE_FULL_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const-string v1, "CAPTURE_COMPLETE_EVENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->CAPTURE_COMPLETE_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const-string v1, "AUTO_TRANSFER_INSTRUCTION_LSS_EVENT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->AUTO_TRANSFER_INSTRUCTION_LSS_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const-string v1, "UPDATE_DATE_TIME_INSTRUCTION_LSS_EVENT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->UPDATE_DATE_TIME_INSTRUCTION_LSS_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const-string v1, "UPDATE_LOCATION_INSTRUCTION_LSS_EVENT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->UPDATE_LOCATION_INSTRUCTION_LSS_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const-string v1, "START_MOVIE_RECORD_EVENT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->START_MOVIE_RECORD_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const-string v1, "MOVIE_RECORD_COMPLETE_EVENT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->MOVIE_RECORD_COMPLETE_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const-string v1, "RECORDING_INTERRUPTED_EVENT"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->RECORDING_INTERRUPTED_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->OBJECT_ADDED_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->DEVICE_PROP_CHANGED:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->STORE_FULL_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->CAPTURE_COMPLETE_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->AUTO_TRANSFER_INSTRUCTION_LSS_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    aput-object v1, v0, v7

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->UPDATE_DATE_TIME_INSTRUCTION_LSS_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    aput-object v1, v0, v8

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->UPDATE_LOCATION_INSTRUCTION_LSS_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    aput-object v1, v0, v9

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->START_MOVIE_RECORD_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    aput-object v1, v0, v10

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->MOVIE_RECORD_COMPLETE_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    aput-object v1, v0, v11

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->RECORDING_INTERRUPTED_EVENT:Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    aput-object v1, v0, v12

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/events/Events;

    return-object v0
.end method
