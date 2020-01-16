.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AF_F:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

.field public static final enum AF_S:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

.field public static final enum MF_FIXED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

.field public static final enum MF_SELECTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

.field public static final enum UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    const-string v1, "AF_S"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;->AF_S:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    const-string v1, "AF_F"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;->AF_F:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    const-string v1, "MF_FIXED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;->MF_FIXED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    const-string v1, "MF_SELECTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;->MF_SELECTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;->AF_S:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;->AF_F:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;->MF_FIXED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;->MF_SELECTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    aput-object v1, v0, v6

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    return-object v0
.end method
