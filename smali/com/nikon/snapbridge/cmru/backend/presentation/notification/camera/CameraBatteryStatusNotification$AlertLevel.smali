.class public final enum Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlertLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;

.field public static final enum ALERT_1:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;

    const-string v1, "ALERT_1"

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;->ALERT_1:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;->ALERT_1:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;

    invoke-virtual {v0}, [Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;

    return-object v0
.end method
