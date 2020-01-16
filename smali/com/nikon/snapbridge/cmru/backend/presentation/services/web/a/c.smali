.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/c/a;

.field private final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/c/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/c/a;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/e;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/NmsGetFirmwareInformationRepository$ErrorType;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetLatestFirmwareInfoErrorCode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c$4;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/NmsGetFirmwareInformationRepository$ErrorType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetLatestFirmwareInfoErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetLatestFirmwareInfoErrorCode;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetLatestFirmwareInfoErrorCode;->PARAMETERS_MISSING_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetLatestFirmwareInfoErrorCode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetLatestFirmwareInfoErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetLatestFirmwareInfoErrorCode;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetLatestFirmwareInfoErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetLatestFirmwareInfoErrorCode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method

.method private synthetic b(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/c/a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c$1;

    invoke-direct {v1, p0, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener;)V

    invoke-interface {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/c/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/c/a$a;)V

    return-void
.end method

.method private synthetic b(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterSmartDeviceIdListener;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/e;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c$2;

    invoke-direct {v1, p0, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c$2;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterSmartDeviceIdListener;)V

    invoke-interface {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/e$a;)V

    return-void
.end method

.method private synthetic b(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsUnregisterSmartDeviceIdRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebUnregisterSmartDeviceIdListener;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/e;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c$3;

    invoke-direct {v1, p0, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c$3;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebUnregisterSmartDeviceIdListener;)V

    invoke-interface {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsUnregisterSmartDeviceIdRequest;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/e$b;)V

    return-void
.end method

.method public static synthetic lambda$2DwiBFeZfcDw-j5IKQWTQKhM1ss(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsUnregisterSmartDeviceIdRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebUnregisterSmartDeviceIdListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsUnregisterSmartDeviceIdRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebUnregisterSmartDeviceIdListener;)V

    return-void
.end method

.method public static synthetic lambda$kcV3J3TQpak6eFDb5kpGi0AbdPM(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener;)V

    return-void
.end method

.method public static synthetic lambda$o0x1epBW3KAuOw3AStUcFcNHD8g(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterSmartDeviceIdListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterSmartDeviceIdListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/-$$Lambda$c$kcV3J3TQpak6eFDb5kpGi0AbdPM;

    invoke-direct {v1, p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/-$$Lambda$c$kcV3J3TQpak6eFDb5kpGi0AbdPM;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterSmartDeviceIdListener;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/-$$Lambda$c$o0x1epBW3KAuOw3AStUcFcNHD8g;

    invoke-direct {v1, p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/-$$Lambda$c$o0x1epBW3KAuOw3AStUcFcNHD8g;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterSmartDeviceIdListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsUnregisterSmartDeviceIdRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebUnregisterSmartDeviceIdListener;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/-$$Lambda$c$2DwiBFeZfcDw-j5IKQWTQKhM1ss;

    invoke-direct {v1, p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/-$$Lambda$c$2DwiBFeZfcDw-j5IKQWTQKhM1ss;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/c;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsUnregisterSmartDeviceIdRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebUnregisterSmartDeviceIdListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
