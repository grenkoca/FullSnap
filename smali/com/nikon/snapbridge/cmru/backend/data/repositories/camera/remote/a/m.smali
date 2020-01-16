.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private A:I

.field private B:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private final G:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository;

.field private final H:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/f;

.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

.field private final c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository;

.field private final e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/IsoAutoControlRepository;

.field private final f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository;

.field private final g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieIsoAutoControlRepository;

.field private final h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;

.field private i:Z

.field private j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;

.field private k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;

.field private l:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

.field private m:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

.field private n:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

.field private o:S

.field private p:S

.field private q:S

.field private r:S

.field private s:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

.field private t:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

.field private u:I

.field private v:I

.field private w:Ljava/lang/Boolean;

.field private x:Ljava/lang/Boolean;

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/IsoAutoControlRepository;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/f;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieIsoAutoControlRepository;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;

    const/16 v2, -0x8000

    iput-short v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->o:S

    iput-short v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->p:S

    iput-short v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->q:S

    iput-short v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->r:S

    const/high16 v2, -0x80000000

    iput v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->u:I

    iput v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->v:I

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->w:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->x:Ljava/lang/Boolean;

    iput v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->y:I

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->z:J

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->A:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->C:Z

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->D:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->E:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->F:Z

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/IsoAutoControlRepository;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->H:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/f;

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->G:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository;

    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository;

    iput-object p9, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieIsoAutoControlRepository;

    return-void
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->e:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown movieWhite balance type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->SAME_STILL_IMAGE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->SHADE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->CLOUDY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->INCANDESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->FLUORESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->DIRECT_SUNLIGHT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerStatus;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->i:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerStatus;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerStatus;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerStatus;->ON:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerStatus;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerStatus;->OFF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerStatus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getNumerator()I

    move-result v1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getDenominator()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;-><init>(II)V

    return-object v0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    instance-of v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/n;

    invoke-direct {v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/n;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/o;

    invoke-direct {v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/o;-><init>()V

    :goto_0
    invoke-virtual {v2, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/p;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->c:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;->DISCONNECTED:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;->DISCONNECTED:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;->DISCONNECTED:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;->DISCONNECTED:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->k:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown cameraMovieWhite balance type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->SAME_STILL_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->SHADE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->CLOUDY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->LIGHT_BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->FLUORESCENT_LAMP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->FINE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->j:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown cameraWhite balance type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->SHADE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->CLOUDY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->FLASH:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->LIGHT_BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->FLUORESCENT_LAMP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->FINE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->g:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;->START_LIVE_VIEW_NORMAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;->WITHOUT_START_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;->WITHOUT_CHANGE_CAMERA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->c(I)I

    move-result v1

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$3;

    invoke-direct {v2, p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$3;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;I)V

    invoke-interface {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository;->a(ILcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$b;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;)V
    .locals 7

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasShutterSpeed()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getShutterSpeed()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    move-result-object v0

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->l:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getShutterSpeed()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->l:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->l:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "onChanged ShutterSpeed:%s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->l:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasMovieShutterSpeed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getMovieShutterSpeed()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    move-result-object v0

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->m:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getMovieShutterSpeed()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->m:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->m:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "onChanged MovieShutterSpeed:%s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->m:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasProgramMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getProgramMode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    move-result-object v0

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->n:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getProgramMode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->n:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->n:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->f:[I

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown program mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->SHUTTER_PRIORITY_AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->APERTURE_PRIORITY_AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->PROGRAMMED_AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->MANUAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    goto :goto_0

    :pswitch_4
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    goto :goto_0

    :pswitch_5
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    :goto_0
    invoke-interface {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "onChanged ProgramMode:%s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->n:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasFnumber()Z

    move-result v0

    const v3, 0xffff

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getFnumber()S

    move-result v0

    iget-short v4, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->o:S

    if-eq v0, v4, :cond_3

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getFnumber()S

    move-result v0

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->o:S

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;

    iget-short v4, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->o:S

    and-int/2addr v4, v3

    invoke-interface {v0, v4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;->b(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "onChanged FNumber:%d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-short v6, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->o:S

    and-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasMovieFnumber()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getMovieFnumber()S

    move-result v0

    iget-short v4, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->p:S

    if-eq v0, v4, :cond_4

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getMovieFnumber()S

    move-result v0

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->p:S

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;

    iget-short v4, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->p:S

    and-int/2addr v4, v3

    invoke-interface {v0, v4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;->c(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "onChanged MovieFNumber:%d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-short v6, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->p:S

    and-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasExposureCompensation()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getExposureCompensation()S

    move-result v0

    iget-short v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->q:S

    if-eq v0, v3, :cond_5

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getExposureCompensation()S

    move-result v0

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->q:S

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;

    iget-short v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->q:S

    invoke-interface {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;->a(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "onChanged ExposureCompensation:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-short v5, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->q:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasMovieExposureCompensation()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getMovieExposureCompensation()S

    move-result v0

    iget-short v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->r:S

    if-eq v0, v3, :cond_6

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getMovieExposureCompensation()S

    move-result v0

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->r:S

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;

    iget-short v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->r:S

    invoke-interface {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;->h(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "onChanged MovieExposureCompensation:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-short v5, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->r:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasWhiteBalance()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getWhiteBalance()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    move-result-object v0

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->s:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getWhiteBalance()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->s:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->s:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->d:[I

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown white balance type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->SHADE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    goto :goto_1

    :pswitch_7
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->CLOUDY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    goto :goto_1

    :pswitch_8
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->FLASH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    goto :goto_1

    :pswitch_9
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->INCANDESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    goto :goto_1

    :pswitch_a
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->FLUORESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    goto :goto_1

    :pswitch_b
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->DIRECT_SUNLIGHT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    goto :goto_1

    :pswitch_c
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    goto :goto_1

    :pswitch_d
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    :goto_1
    invoke-interface {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "onChanged WhiteBalance:%s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->s:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasMovieWhiteBalance()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getMovieWhiteBalance()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    move-result-object v0

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->t:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getMovieWhiteBalance()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->t:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->t:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->e:[I

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown white balance type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->SHADE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    goto :goto_2

    :pswitch_f
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->CLOUDY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    goto :goto_2

    :pswitch_10
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->INCANDESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    goto :goto_2

    :pswitch_11
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->FLUORESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    goto :goto_2

    :pswitch_12
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->DIRECT_SUNLIGHT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    goto :goto_2

    :pswitch_13
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    goto :goto_2

    :pswitch_14
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    :goto_2
    invoke-interface {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "onChanged MovieWhiteBalance:%s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->t:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasIsoAutoControl()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->isIsoAutoControl()Z

    move-result v0

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->w:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v0, v3, :cond_a

    :cond_9
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->isIsoAutoControl()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->w:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->w:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;->a(Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "onChanged IsoAutoControl:%s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->w:Ljava/lang/Boolean;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasMovieIsoAutoControl()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->isMovieIsoAutoControl()Z

    move-result v0

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->x:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v0, v3, :cond_c

    :cond_b
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->isMovieIsoAutoControl()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->x:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->x:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;->b(Z)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "onChanged MovieIsoAutoControl:%s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->x:Ljava/lang/Boolean;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasIso()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getIso()I

    move-result v0

    iget v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->u:I

    if-eq v0, v3, :cond_d

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getIso()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->u:I

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;

    iget v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->u:I

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->c(I)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;->d(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "onChanged Iso:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasMovieIso()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getMovieIso()I

    move-result v0

    iget v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->v:I

    if-eq v0, v3, :cond_e

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getMovieIso()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->v:I

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;

    iget v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->v:I

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->c(I)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;->g(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "onChanged MovieIso:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->v:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasIndicate()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getIndicate()I

    move-result v0

    iget v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->y:I

    if-eq v0, v3, :cond_f

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getIndicate()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->y:I

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;

    iget v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->y:I

    invoke-interface {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;->e(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "onChanged Indicate:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasRemainingCapture()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getRemainingCapture()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->z:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getRemainingCapture()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->z:J

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;

    iget-wide v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->z:J

    invoke-interface {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;->a(J)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "onChanged RemainingCapture:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->z:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasBatteryLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getBatteryLevel()I

    move-result v0

    iget v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->A:I

    if-eq v0, v3, :cond_11

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getBatteryLevel()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->A:I

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;

    iget v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->A:I

    invoke-interface {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;->f(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "onChanged BatteryLevel:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->A:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasPowerStatus()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getPowerStatus()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    move-result-object v0

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->B:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    if-eq v0, v3, :cond_12

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->E:Z

    if-nez v0, :cond_12

    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->E:Z

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getPowerStatus()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->B:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->B:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerStatus;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerStatus;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "onChanged PowerStatus:%s"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->B:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->F:Z

    if-nez p1, :cond_13

    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->F:Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/c;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;->getMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;

    if-eqz v0, :cond_13

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;

    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;)V

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "onChanged CameraCompressionSetting:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
    .end packed-switch
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$a;)V
    .locals 7

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p0

    instance-of v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Error response of start live view action: 0x%04x"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result p0

    const/16 v0, -0x5ffd

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->CHANGE_CAMERA_MODE_FAILED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    :goto_0
    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "Encountered exception in live view action."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    :goto_1
    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult;->getRemoteCaptureProhibitionTypes()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "StartLiveView RemoteCaptureProhibitionType[%s]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->b:[I

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_4

    :pswitch_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->INCOMPATIBLE_EXPOSURE_MODE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_3

    :pswitch_1
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->INTERVAL_TIMER_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_3

    :pswitch_2
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->TIME_LAPSE_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_3

    :pswitch_3
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->FOCUS_SHIFT_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    :goto_3
    invoke-interface {p1, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    goto :goto_2

    :goto_4
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "Failed get RemoteCaptureProhibition type:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    instance-of v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;->getProhibitionTypes()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "StartLiveView ProhibitionType[%s]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->a:[I

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_7

    :pswitch_4
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->INCOMPATIBLE_EXPOSURE_MODE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_6

    :pswitch_5
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->LENS_IN_THE_RETRACTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_6

    :pswitch_6
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_6

    :pswitch_7
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->DURING_MIRROR_UP:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_6

    :pswitch_8
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->SHUTTER_SPEED_IS_TIME_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_6

    :pswitch_9
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->CARD_UNFORMATTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_6

    :pswitch_a
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->CARD_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_6

    :pswitch_b
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->CARD_PROTECTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_6

    :pswitch_c
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->TEMPERATURE_RISE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_6

    :pswitch_d
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->DURING_SHOOTING_COMMAND:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_6

    :pswitch_e
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->NO_CARD_RELEASE_DISABLED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_6

    :pswitch_f
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->IMAGE_IN_SDRAM:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_6

    :pswitch_10
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->CPU_LENS_NOT_MOUNTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_6

    :pswitch_11
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->TTL_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_6

    :pswitch_12
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->BATTERY_SHORTAGE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_6

    :pswitch_13
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->MINIMUM_APERTURE_WARNING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_6

    :pswitch_14
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->SEQUENCE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    :goto_6
    invoke-interface {p1, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    goto :goto_5

    :goto_7
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "Failed get prohibition type:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    goto :goto_5

    :cond_5
    return-void

    :cond_6
    instance-of v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RetractableLensWarningActionResult;

    if-eqz v0, :cond_7

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "ActionResult is RetractableLensWarningActionResult."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->LENS_IN_THE_RETRACTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Failed call action other:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;)V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/util/Map$Entry;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->FINE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->FINE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->SHADE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->SHADE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->CLOUDY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->CLOUDY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->FLUORESCENT_LAMP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->FLUORESCENT_LAMP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->LIGHT_BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->LIGHT_BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->FLASH:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->SAME_STILL_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    if-ne p1, v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->G:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    move-result-object p1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$2;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$2;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;)V

    invoke-interface {p2, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$b;)V

    return-void
.end method

.method private static a(ILjava/lang/Boolean;)Z
    .locals 1

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0x6400

    if-le p0, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->C:Z

    return p0
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;)Z
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;

    return-object p0
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->c(I)I

    move-result v1

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$4;

    invoke-direct {v2, p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$4;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;I)V

    invoke-interface {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository;->a(ILcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$b;)V

    return-void
.end method

.method private static b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;)Z
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->SAME_STILL_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(I)I
    .locals 1

    const/16 v0, 0x6400

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x64

    if-ge p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method static synthetic i()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method

.method private j()I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x64

    aput v2, v0, v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$7;

    invoke-direct {v3, p0, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$7;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;[I)V

    invoke-interface {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository$a;)V

    aget v0, v0, v1

    return v0
.end method

.method private k()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieIsoAutoControlRepository;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$8;

    invoke-direct {v3, p0, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$8;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;[Ljava/lang/Boolean;)V

    invoke-interface {v1, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieIsoAutoControlRepository;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieIsoAutoControlRepository$a;)V

    aget-object v0, v0, v2

    return-object v0
.end method

.method private l()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$9;

    invoke-direct {v2, p0, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$9;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;)V

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$a;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method private m()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->G:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$10;

    invoke-direct {v2, p0, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$10;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;)V

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$a;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method private n()I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x64

    aput v2, v0, v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$11;

    invoke-direct {v3, p0, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$11;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;[I)V

    invoke-interface {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository$a;)V

    aget v0, v0, v1

    return v0
.end method

.method private o()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/IsoAutoControlRepository;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$12;

    invoke-direct {v3, p0, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$12;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;[Ljava/lang/Boolean;)V

    invoke-interface {v1, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/IsoAutoControlRepository;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/IsoAutoControlRepository$a;)V

    aget-object v0, v0, v2

    return-object v0
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$13;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$13;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;)V

    invoke-interface {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository$b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;
    .locals 8

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;->STOP_LIVE_VIEW_NORMAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "LiveView is not yet started."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    return-object p1

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;->STOP_LIVE_VIEW_NORMAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;

    invoke-interface {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "finish Check LiveViewPropertyChanged"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->i:Z

    :cond_1
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->E:Z

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->F:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "Failed get CameraController."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    return-object p1

    :cond_2
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "Failed camera not support StopLiveView"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    return-object p1

    :cond_3
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->STOP_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "Failed get action [%s]"

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->STOP_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    return-object p1

    :cond_4
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v5, "StopLiveViewType : [%s]"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->h:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v3, :cond_5

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;->STOP_LIVE_VIEW_NORMAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;->WITHOUT_CHANGE_CAMERA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;

    :goto_0
    invoke-virtual {v4, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->setStopLiveViewType(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;)V

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->call()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Failed call action ResponseCode[%d]"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0xffc

    if-eq p1, v0, :cond_6

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->FAILED_RETRY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    :goto_1
    move-object v2, p1

    :cond_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "Failed call action [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->STOP_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    aput-object v4, v3, v1

    invoke-virtual {p1, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->C:Z

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->D:Z

    return-object v2
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$d;)V
    .locals 7

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "LiveView is not started."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$d;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "Failed get CameraController."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$d;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "Failed camera not support StartLiveView"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$d;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;)V

    return-void

    :cond_2
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "Failed get action [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$d;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;)V

    return-void

    :cond_3
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "StartLiveViewType : [%s]"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->setStartLiveViewType(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;)V

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->call()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Error response of start live view action: 0x%04x"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result p1

    const/16 v0, -0x5ffd

    if-eq p1, v0, :cond_4

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->CHANGE_CAMERA_MODE_FAILED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    :goto_0
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$d;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;)V

    return-void

    :cond_5
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    if-eqz v0, :cond_6

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "Encountered exception in live view action."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$d;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;)V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult;->getRemoteCaptureProhibitionTypes()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "RestartLiveView RemoteCaptureProhibitionType[%s]"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->b:[I

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_3

    :pswitch_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->INCOMPATIBLE_EXPOSURE_MODE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    goto :goto_2

    :pswitch_1
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->INTERVAL_TIMER_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    goto :goto_2

    :pswitch_2
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->TIME_LAPSE_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    goto :goto_2

    :pswitch_3
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->FOCUS_SHIFT_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    :goto_2
    invoke-interface {p2, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$d;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;)V

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "Failed get RemoteCaptureProhibition type:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    invoke-interface {p2, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$d;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;)V

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;->getProhibitionTypes()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "RestartLiveView ProhibitionType[%s]"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$5;->a:[I

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    goto :goto_6

    :pswitch_4
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->INCOMPATIBLE_EXPOSURE_MODE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    goto :goto_5

    :pswitch_5
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->LENS_IN_THE_RETRACTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    goto :goto_5

    :pswitch_6
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    goto :goto_5

    :pswitch_7
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->DURING_MIRROR_UP:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    goto :goto_5

    :pswitch_8
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->SHUTTER_SPEED_IS_TIME_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    goto :goto_5

    :pswitch_9
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->CARD_UNFORMATTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    goto :goto_5

    :pswitch_a
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->CARD_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    goto :goto_5

    :pswitch_b
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->CARD_PROTECTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    goto :goto_5

    :pswitch_c
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->TEMPERATURE_RISE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    goto :goto_5

    :pswitch_d
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->DURING_SHOOTING_COMMAND:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    goto :goto_5

    :pswitch_e
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->NO_CARD_RELEASE_DISABLED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    goto :goto_5

    :pswitch_f
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->IMAGE_IN_SDRAM:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    goto :goto_5

    :pswitch_10
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->CPU_LENS_NOT_MOUNTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    goto :goto_5

    :pswitch_11
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->TTL_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    goto :goto_5

    :pswitch_12
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->BATTERY_SHORTAGE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    goto :goto_5

    :pswitch_13
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->MINIMUM_APERTURE_WARNING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    goto :goto_5

    :pswitch_14
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->SEQUENCE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    :goto_5
    invoke-interface {p2, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$d;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;)V

    goto :goto_4

    :goto_6
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "Failed get prohibition type:%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    invoke-interface {p2, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$d;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;)V

    goto :goto_4

    :cond_9
    return-void

    :cond_a
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RetractableLensWarningActionResult;

    if-eqz v0, :cond_b

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "ActionResult is RetractableLensWarningActionResult."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->LENS_IN_THE_RETRACTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$d;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;)V

    return-void

    :cond_b
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Failed call action other:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$d;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;)V

    return-void

    :cond_c
    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$d;->a()V

    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->i:Z

    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->C:Z

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->D:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$a;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$c;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;J)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

    invoke-interface {v5}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;->c()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v8, "Not connected."

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->NOT_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    :goto_0
    invoke-interface {p1, v5}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    iget-boolean v5, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->i:Z

    if-eqz v5, :cond_1

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v8, "Live view is starting already."

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->ALREADY_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_2

    return-void

    :cond_2
    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

    invoke-interface {v5}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Failed get CameraController."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    invoke-interface {p1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    return-void

    :cond_3
    invoke-static {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Failed camera not support StartLiveView"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    invoke-interface {p1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    return-void

    :cond_4
    sget-object v8, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v5, v8}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v8

    if-nez v8, :cond_5

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Failed get action [%s]"

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    invoke-interface {p1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    return-void

    :cond_5
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_WARNING_STATUS:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v5, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_6

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v9, "unsupported action GET_WARNING_STATUS"

    :goto_2
    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v9, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_WARNING_STATUS:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v5, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v5

    check-cast v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWarningStatusAction;

    if-nez v5, :cond_7

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v9, "GET_WARNING_STATUS action is null"

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWarningStatusAction;->call()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWarningStatusAction;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v5

    instance-of v9, v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz v9, :cond_8

    check-cast v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result v5

    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v11, "getWarningStatus responseCode : 0x%04x"

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v12, v7

    invoke-virtual {v9, v11, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v9, "GetWarningStatus was failed."

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v9, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWarningStatusAction;->getWarningStatus()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus;->getBitTypes()Ljava/util/Set;

    move-result-object v9

    sget-object v11, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;->MINIMUM_APERTURE_WARNING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v9, "GET_WARNING_STATUS action call error:MINIMUM_APERTURE_WARNING"

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v9, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->MINIMUM_APERTURE_WARNING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus;->getBitTypes()Ljava/util/Set;

    move-result-object v5

    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;->IMAGING_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WarningStatus$WarningType;

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v9, "GET_WARNING_STATUS action call error:IMAGING_ERROR"

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v9, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->IMAGING_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    goto :goto_5

    :cond_b
    :goto_4
    move-object v5, v10

    :goto_5
    if-eqz v5, :cond_c

    invoke-interface {p1, v5}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    return-void

    :cond_c
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v9, "StartLiveViewType : [%s]"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-virtual {v5, v9, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v8

    check-cast v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;

    invoke-static/range {p4 .. p4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->setStartLiveViewType(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;)V

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v9, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v11, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;->ON:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    iput-object v11, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->B:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    new-instance v11, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$1;

    invoke-direct {v11, p0, v9, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;Ljava/util/concurrent/CountDownLatch;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$c;)V

    invoke-virtual {v5, v11}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->addListener(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener;)V

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->call()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v8, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$a;)V

    return-void

    :cond_d
    iput-boolean v6, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->i:Z

    iput-object v10, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->l:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    iput-object v10, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->m:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    iput-object v10, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->n:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    const/16 v5, -0x8000

    iput-short v5, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->o:S

    iput-short v5, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->p:S

    iput-short v5, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->q:S

    iput-short v5, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->r:S

    iput-object v10, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->s:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    iput-object v10, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->t:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    const/high16 v5, -0x80000000

    iput v5, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->u:I

    iput v5, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->v:I

    iput-object v10, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->w:Ljava/lang/Boolean;

    iput-object v10, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->x:Ljava/lang/Boolean;

    iput v5, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->y:I

    const-wide/high16 v5, -0x8000000000000000L

    iput-wide v5, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->z:J

    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$6;

    invoke-direct {v5, p0, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m$6;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$c;)V

    iput-object v5, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

    iget-object v5, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;

    invoke-interface {v2, v5}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;)V

    const-wide/16 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v3

    sub-long v2, p5, v10

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Starting live view was timed-out."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->COULD_NOT_GET_LIVE_VIEW_IMAGE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    invoke-interface {p1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$a;->a(Ljava/util/ArrayList;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "start Check LiveViewPropertyChanged"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$b;

    iget-boolean v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->C:Z

    iput-boolean v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->D:Z

    return-void

    :catch_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Starting live view was canceled."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    invoke-interface {p1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->i:Z

    return v0
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Start live view displayed"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_LIVE_VIEW_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewImageAction;

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_LIVE_VIEW_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewImageAction;->call()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewImageAction;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v0

    instance-of v1, v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "StartLiveViewImageAction error:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "StartLiveViewImageAction error:UnknownError"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Stop live view displayed"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->STOP_LIVE_VIEW_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewImageAction;

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->STOP_LIVE_VIEW_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewImageAction;->call()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewImageAction;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v0

    instance-of v1, v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "StopLiveViewImageAction error:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "StopLiveViewImageAction error:UnknownError"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Live view enabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->C:Z

    return-void
.end method

.method public final e()V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Live view disabled"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->C:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->D:Z

    return v0
.end method

.method public final g()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerStatus;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->B:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerStatus;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->H:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/f;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/f;->b()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->l()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    move-result-object v1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->n()I

    move-result v2

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->o()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a(ILjava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository;

    invoke-interface {v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureIndexRepository;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;->UNSUPPORTED_EXPOSURE_INDEX:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a(I)V

    :cond_0
    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository;

    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/WhiteBalanceRepository;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;->UNSUPPORTED_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->p()V

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_5

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->m()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    move-result-object v1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->j()I

    move-result v2

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->k()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a(ILjava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository;

    invoke-interface {v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieExposureIndexRepository;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;->UNSUPPORTED_EXPOSURE_INDEX:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->b(I)V

    :cond_2
    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->G:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository;

    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->l()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/m;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;)V

    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->SAME_STILL_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    if-ne v1, v3, :cond_4

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->FLASH:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    if-eq v2, v1, :cond_4

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    if-ne v2, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;->CHANGED_SAME_STILL_IMAGE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;->UNSUPPORTED_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-object v0
.end method
