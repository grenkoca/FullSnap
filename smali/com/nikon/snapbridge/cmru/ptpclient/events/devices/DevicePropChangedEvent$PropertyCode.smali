.class public final enum Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PropertyCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXPOSURE_COMPENSATION:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

.field public static final enum FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

.field public static final enum ISO:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

.field public static final enum LIVE_VIEW_SELECTOR:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

.field public static final enum OTHER:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

.field public static final enum PROGRAM_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

.field public static final enum SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

.field public static final enum WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

.field private static final synthetic a:[Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;->OTHER:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    const-string v1, "FNUMBER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;->FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    const-string v1, "EXPOSURE_COMPENSATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;->EXPOSURE_COMPENSATION:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    const-string v1, "ISO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;->ISO:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    const-string v1, "PROGRAM_MODE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;->PROGRAM_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    const-string v1, "SHUTTER_SPEED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;->SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    const-string v1, "WHITE_BALANCE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;->WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    const-string v1, "LIVE_VIEW_SELECTOR"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;->LIVE_VIEW_SELECTOR:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;->OTHER:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;->FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;->EXPOSURE_COMPENSATION:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;->ISO:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;->PROGRAM_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;->SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;->WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;->LIVE_VIEW_SELECTOR:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    aput-object v1, v0, v9

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

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

.method static a(I)Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;
    .locals 1

    const/16 v0, 0x5005

    if-eq p0, v0, :cond_3

    const/16 v0, 0x5007

    if-eq p0, v0, :cond_2

    const v0, 0xd100

    if-eq p0, v0, :cond_1

    const v0, 0xd1a6

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;->OTHER:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;->EXPOSURE_COMPENSATION:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;->ISO:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;->PROGRAM_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;->LIVE_VIEW_SELECTOR:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    return-object p0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;->SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    return-object p0

    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;->FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    return-object p0

    :cond_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;->WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x500e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;->a:[Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/DevicePropChangedEvent$PropertyCode;

    return-object v0
.end method
