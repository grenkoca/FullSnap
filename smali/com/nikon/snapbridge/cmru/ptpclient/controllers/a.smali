.class Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;
.super Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->b()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->b()V

    return-void
.end method

.method private static synthetic A(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensSortAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensSortAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private A(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->ZOOM_WIDE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$nNghMeC84axTeFjL47A6UUnu_QM;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$nNghMeC84axTeFjL47A6UUnu_QM;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->ZOOM_TELE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$XcHVEYzXhENCFc_FmbjjOn7AZWE;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$XcHVEYzXhENCFc_FmbjjOn7AZWE;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->ZOOM_WIDE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->ZOOM_TELE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic B(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetHdrModeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetHdrModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private B(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CAPTURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$W7NZEbSfRPLuUtG74j-UdhK5fds;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$W7NZEbSfRPLuUtG74j-UdhK5fds;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CAPTURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic C(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/b;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieIsoAutoControlAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieIsoAutoControlAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;)V

    return-object v1
.end method

.method private C(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartMovieRecAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/EndMovieRecAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_MOVIE_REC:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$6ciyFo_yasc0H9iX-eRmfghAago;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$6ciyFo_yasc0H9iX-eRmfghAago;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->END_MOVIE_REC:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$GDSAOG4dQUVXjn0BeQQ0mxWqI3A;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$GDSAOG4dQUVXjn0BeQQ0mxWqI3A;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_MOVIE_REC:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->END_MOVIE_REC:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic D(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieIsoAutoControlAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieIsoAutoControlAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private D(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/DeviceReadyAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->DEVICE_READY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$rFvli2ZNVoxvZg3yBf5R05yGBso;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$rFvli2ZNVoxvZg3yBf5R05yGBso;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->DEVICE_READY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic E(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/b;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAutoControlAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAutoControlAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;)V

    return-object v1
.end method

.method private E(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CHANGE_CAMERA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$ckw9GHhnJsn-kAj-97-F2Tb37uo;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$ckw9GHhnJsn-kAj-97-F2Tb37uo;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CHANGE_CAMERA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic F(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAutoControlAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAutoControlAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private F(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_FOCUS_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$wwpDnkoOW1Gy5G3AhTugIi5oZwU;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$wwpDnkoOW1Gy5G3AhTugIi5oZwU;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_FOCUS_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic G(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/b;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;)V

    return-object v1
.end method

.method private G(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFocalLengthAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_FOCAL_LENGTH:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$mEqP368jfcJjyUdBM5-VpOAZwGE;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$mEqP368jfcJjyUdBM5-VpOAZwGE;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_FOCAL_LENGTH:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic H(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private H(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensFocalMinAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LENS_FOCAL_MIN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$JpF1iJOoSTb9pCfsTQRfVHpAtzE;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$JpF1iJOoSTb9pCfsTQRfVHpAtzE;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LENS_FOCAL_MIN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic I(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/b;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetExposureCompensationAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetExposureCompensationAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;)V

    return-object v1
.end method

.method private I(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensFocalMaxAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LENS_FOCAL_MAX:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$3Vk3OoQOCFtlizxGPdmBrWSeT6o;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$3Vk3OoQOCFtlizxGPdmBrWSeT6o;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LENS_FOCAL_MAX:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic J(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetExposureCompensationAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetExposureCompensationAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private J(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFnumberAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$JbP-nYDSBL7K5uN73PTDhPPS8b0;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$JbP-nYDSBL7K5uN73PTDhPPS8b0;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic K(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetFnumberAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetFnumberAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private K(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetFnumberAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$Tp_JOWwNoFnBAhWvpkCCSEBS4Lc;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$Tp_JOWwNoFnBAhWvpkCCSEBS4Lc;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic L(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFnumberAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFnumberAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private L(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetExposureCompensationAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_EXPOSURE_COMPENSATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$zcGreKry3dvAliZ6Hjkx_hYDymU;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$zcGreKry3dvAliZ6Hjkx_hYDymU;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_EXPOSURE_COMPENSATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic M(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensFocalMaxAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensFocalMaxAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private M(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetExposureCompensationAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_EXPOSURE_COMPENSATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$l5WrifUN_XzyfJOX8lKU6VEDfbE;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$l5WrifUN_XzyfJOX8lKU6VEDfbE;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_EXPOSURE_COMPENSATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic N(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensFocalMinAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensFocalMinAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private N(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$zo4lxjdqqDMxuYp5iIIhNIwFKsk;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$zo4lxjdqqDMxuYp5iIIhNIwFKsk;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic O(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFocalLengthAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFocalLengthAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private O(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$eh2C-dBjxetDQ-mAil3-4qxJn_s;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$eh2C-dBjxetDQ-mAil3-4qxJn_s;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic P(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/GetFocusModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private P(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAutoControlAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_ISO_AUTO_CONTROL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$bAh6h4hiOT4hF8L4A0OmsYvB5xk;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$bAh6h4hiOT4hF8L4A0OmsYvB5xk;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_ISO_AUTO_CONTROL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic Q(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private Q(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAutoControlAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_ISO_AUTO_CONTROL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$AI1a5ZUsAkH-U39nWQgPBwfP55c;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$AI1a5ZUsAkH-U39nWQgPBwfP55c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_ISO_AUTO_CONTROL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic R(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/DeviceReadyAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/DeviceReadyAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private R(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieIsoAutoControlAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_ISO_AUTO_CONTROL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$Xn1Shgtod-Ubjv4CTVGJcQEONOI;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$Xn1Shgtod-Ubjv4CTVGJcQEONOI;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_ISO_AUTO_CONTROL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic S(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/EndMovieRecAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/EndMovieRecAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private S(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieIsoAutoControlAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_ISO_AUTO_CONTROL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$GOYQTwP4odlehUu64dXMuhe7IOc;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$GOYQTwP4odlehUu64dXMuhe7IOc;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_ISO_AUTO_CONTROL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic T(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartMovieRecAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartMovieRecAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private T(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetHdrModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_HDR_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$KjpSPEyElvyMBNJcHf0G3F8Hq5U;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$KjpSPEyElvyMBNJcHf0G3F8Hq5U;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_HDR_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic U(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private U(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensSortAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LENS_SORT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$NG6SZJ0UcpUuXn8BH9jN4Vb2h6M;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$NG6SZJ0UcpUuXn8BH9jN4Vb2h6M;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LENS_SORT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic V(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction$ZoomType;->TELE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction$ZoomType;

    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction$ZoomType;)V

    return-object v0
.end method

.method private V(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetProgramModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_PROGRAM_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$Er2dajBQFCKuikoTdIVjtKspaIU;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$Er2dajBQFCKuikoTdIVjtKspaIU;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_PROGRAM_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic W(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction$ZoomType;->WIDE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction$ZoomType;

    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction$ZoomType;)V

    return-object v0
.end method

.method private W(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetProgramModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_PROGRAM_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$GXTz2gF2goePqD4r5fTU6mGF07A;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$GXTz2gF2goePqD4r5fTU6mGF07A;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_PROGRAM_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic X(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private X(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetRemainingCaptureAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_REMAINING_CAPTURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$-bQN5HXmPinCFF0_bhMDDkWqpWA;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$-bQN5HXmPinCFF0_bhMDDkWqpWA;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_REMAINING_CAPTURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic Y(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeAfAreaAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeAfAreaAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private Y(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetShutterSpeedAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$Ib8SU32pdP9Q2uJeKviTus5Ot-4;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$Ib8SU32pdP9Q2uJeKviTus5Ot-4;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic Z(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopBulbAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopBulbAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private Z(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetShutterSpeedAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$n7bg9vL9NnQxpgC9bIt65FrJPF4;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$n7bg9vL9NnQxpgC9bIt65FrJPF4;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieFnumberAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieFnumberAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/sessions/OpenSessionAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->OPEN_SESSION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$pGQsU2x3QYIDb04EJMPy9kjV5QU;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$pGQsU2x3QYIDb04EJMPy9kjV5QU;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->OPEN_SESSION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic aA(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/sessions/CloseSessionAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/sessions/CloseSessionAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private static synthetic aB(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/sessions/OpenSessionAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/sessions/OpenSessionAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private static synthetic aC(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetDeviceInfoAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetDeviceInfoAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private static synthetic aD(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/DisconnectAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/DisconnectAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private synthetic aE(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->setReadBufferSize(I)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private static synthetic aF(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private static synthetic aa(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private aa(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWhiteBalanceAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$Aa82fZMEq1hxMChwSBX3mwIxox0;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$Aa82fZMEq1hxMChwSBX3mwIxox0;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic ab(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewImageAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewImageAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private ab(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWhiteBalanceAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$9u2q4fmnTYZw2ew_KP-sQkchECE;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$9u2q4fmnTYZw2ew_KP-sQkchECE;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic ac(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewImageAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewImageAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private ac(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIndicateAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_INDICATE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$UeP_Mi10rCfoy-DBeETW3yaApOM;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$UeP_Mi10rCfoy-DBeETW3yaApOM;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_INDICATE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic ad(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private ad(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieRecProhibitionConditionAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_REC_PROHIBITION_CONDITION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$m5EyYVj5U01OvUdhau-cpDUYa7g;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$m5EyYVj5U01OvUdhau-cpDUYa7g;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_REC_PROHIBITION_CONDITION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic ae(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/lang/String;)V

    return-object v0
.end method

.method private ae(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLiveViewSelectorAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LIVE_VIEW_SELECTOR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$uHG1L806M4aYApxCLITYtZNeqdM;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$uHG1L806M4aYApxCLITYtZNeqdM;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LIVE_VIEW_SELECTOR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic af(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/EndAutoTransferAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/EndAutoTransferAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private af(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetLiveViewSelectorAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_LIVE_VIEW_SELECTOR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$JlTeZwUWmkfQhrk1tWH2ximBsik;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$JlTeZwUWmkfQhrk1tWH2ximBsik;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_LIVE_VIEW_SELECTOR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic ag(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/StartAutoTransferAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/StartAutoTransferAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private ag(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/ChangeApplicationModeAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/ChangeApplicationModeAction$Companion;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/ChangeApplicationModeAction$Companion;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CHANGE_APPLICATION_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$kACwv9mfxug9VNl0C1DWNE5xNGQ;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$kACwv9mfxug9VNl0C1DWNE5xNGQ;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CHANGE_APPLICATION_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic ah(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetAutoTransferListAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetAutoTransferListAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private ah(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWarningStatusAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_WARNING_STATUS:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$DMbIDVEvwaWkkeB909Q8kf-ARtQ;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$DMbIDVEvwaWkkeB909Q8kf-ARtQ;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_WARNING_STATUS:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic ai(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/DisableLocationAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/DisableLocationAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private ai(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetApplicationModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_APPLICATION_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$GwEMPTNGouKBpDaYmkTjCURHMgc;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$GwEMPTNGouKBpDaYmkTjCURHMgc;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_APPLICATION_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic aj(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/UpdateLocationAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/UpdateLocationAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private aj(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetApplicationModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_APPLICATION_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$xkXlsm-qHMYNWu1MvAe2rTxS8-0;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$xkXlsm-qHMYNWu1MvAe2rTxS8-0;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_APPLICATION_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic ak(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/UpdateDateTimeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/UpdateDateTimeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private ak(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPowerStatusAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_POWER_STATUS:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$vHNZcN4pOQfnLGPoQWEx51aVLPE;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$vHNZcN4pOQfnLGPoQWEx51aVLPE;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_POWER_STATUS:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic al(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSubSlotSaveModeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSubSlotSaveModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private al(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieIsoAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$uuQKgrpgf9kp9Y1A_SfyUH2maxY;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$uuQKgrpgf9kp9Y1A_SfyUH2maxY;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic am(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetCompressionSettingAction;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetCompressionSettingAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/lang/String;)V

    return-object v0
.end method

.method private am(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieIsoAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$Y5dOdipXHZoLF7soUMOpEiN_Tzk;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$Y5dOdipXHZoLF7soUMOpEiN_Tzk;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic an(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetBatteryLevelAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetBatteryLevelAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private an(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieWhiteBalanceAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$cqnmpvebw0YbOkAH16BJNJdWkAc;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$cqnmpvebw0YbOkAH16BJNJdWkAc;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic ao(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetAfModeAtLiveViewAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetAfModeAtLiveViewAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private ao(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieShutterSpeedAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$dcI6L9oY_AWXCQfEXxryQ9U6kjc;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$dcI6L9oY_AWXCQfEXxryQ9U6kjc;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic ap(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/DeleteObjectAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/DeleteObjectAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private ap(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterSpeedAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$86A8rj1VmCUOJuOYs1I8rRFg7sQ;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$86A8rj1VmCUOJuOYs1I8rRFg7sQ;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic aq(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private aq(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieExposureCompensationAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_EXPOSURE_COMPENSATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$1_zVMl9bF8s8-_K3AD7dmnOvrhc;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$1_zVMl9bF8s8-_K3AD7dmnOvrhc;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_EXPOSURE_COMPENSATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic ar(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private ar(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieWhiteBalanceAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$LO2i2FvqmWu0Wn2mpONKIfRbCn0;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$LO2i2FvqmWu0Wn2mpONKIfRbCn0;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic as(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private as(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieExposureCompensationAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/c/a/a$a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_EXPOSURE_COMPENSATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$Pfq4lRcHwG1L1CGuYuGNMiawmLs;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$Pfq4lRcHwG1L1CGuYuGNMiawmLs;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_EXPOSURE_COMPENSATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic at(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLargeThumbnailAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLargeThumbnailAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private at(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFnumberAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$ZyNWXez1XIQZsEhw_KfDxsk5pX4;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$ZyNWXez1XIQZsEhw_KfDxsk5pX4;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic au(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetThumbnailAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetThumbnailAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private au(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieFnumberAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$us1k7jvR04uDyECdqHbhIiJ2e2I;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$us1k7jvR04uDyECdqHbhIiJ2e2I;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic av(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private static synthetic aw(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private static synthetic ax(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private static synthetic ay(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private static synthetic az(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private static synthetic b(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFnumberAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFnumberAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CONNECT_BLUETOOTH:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$7p72lOw4jzWIOggfyfIlNPMdnAw;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$7p72lOw4jzWIOggfyfIlNPMdnAw;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CONNECT_WIFI:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$hI6zkFpjE5LcrAPpr84GvOhDoTM;

    invoke-direct {v2, p0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$hI6zkFpjE5LcrAPpr84GvOhDoTM;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->DISCONNECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$TQTOoWVIyu7zs9GjYj1PUhXc14k;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$TQTOoWVIyu7zs9GjYj1PUhXc14k;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_DEVICE_INFO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$DzgXhW5cq_y4VmZcqsvV_mbaOTg;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$DzgXhW5cq_y4VmZcqsvV_mbaOTg;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->c()V

    return-void
.end method

.method private b(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/sessions/CloseSessionAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CLOSE_SESSION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$DfmMISxgrwrROTAh-dDqNHPFWHM;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$DfmMISxgrwrROTAh-dDqNHPFWHM;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CLOSE_SESSION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic c(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/b;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieExposureCompensationAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieExposureCompensationAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;)V

    return-object v1
.end method

.method private c()V
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->b(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->c(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->d(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->e(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->f(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->g(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->h(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->i(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->j(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->l(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->m(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->n(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->o(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->p(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->P(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->Q(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->R(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->S(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->T(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->ak(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->r(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->s(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->t(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->u(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->v(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->w(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->x(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->y(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->z(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->A(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->B(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->C(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->G(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->H(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->I(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->J(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->K(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->L(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->M(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->N(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->O(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->U(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->V(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->W(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->X(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->Y(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->Z(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->aa(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->ab(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->ac(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->ad(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->ae(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->af(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->ah(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->ai(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->aj(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->al(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->am(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->an(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->ar(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->ao(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->ap(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->at(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->au(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->aq(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->as(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->ag(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->D(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->E(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    invoke-direct {p0, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->F(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V

    return-void
.end method

.method private c(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_STORAGE_INFO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$JyGSSIwBI190K6wwby1FeY-a6ik;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$JyGSSIwBI190K6wwby1FeY-a6ik;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_STORAGE_INFO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic d(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/b;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieWhiteBalanceAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieWhiteBalanceAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;)V

    return-object v1
.end method

.method private d(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_FOLDER_HANDLES:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$TMlkPEwaPQsA6-lqYuMgYpLC5iY;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$TMlkPEwaPQsA6-lqYuMgYpLC5iY;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_FOLDER_HANDLES:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic e(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieExposureCompensationAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieExposureCompensationAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private e(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_IMAGE_HANDLES:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$W1qNjK8BFvT2wKcOC5fquVoNGn4;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$W1qNjK8BFvT2wKcOC5fquVoNGn4;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_IMAGE_HANDLES:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic f(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterSpeedAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterSpeedAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private f(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_OBJECT_INFO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$6W8tObtSj4rti2YHrN9JHD1eCUw;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$6W8tObtSj4rti2YHrN9JHD1eCUw;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_OBJECT_INFO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic g(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieShutterSpeedAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieShutterSpeedAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private g(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction$Companion;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction$Companion;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_OBJECT_META_DATA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$IunO5DzTZ8Oyo7YdnKPlPZr2e0Q;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$IunO5DzTZ8Oyo7YdnKPlPZr2e0Q;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_OBJECT_META_DATA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic h(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieWhiteBalanceAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieWhiteBalanceAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private h(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetThumbnailAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_THUMB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$61ZFgYVRLV3tUu8w8mO85PHX3wg;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$61ZFgYVRLV3tUu8w8mO85PHX3wg;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_THUMB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic i(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/b;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieIsoAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieIsoAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;)V

    return-object v1
.end method

.method private i(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLargeThumbnailAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LARGE_THUMB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$yfwoGWgIyc7l69dcYIe4anXQr5Q;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$yfwoGWgIyc7l69dcYIe4anXQr5Q;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LARGE_THUMB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic j(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieIsoAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieIsoAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private j(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LSS_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$Nj-hUkPHNR9pa6d_UQJjQbQRqD8;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$Nj-hUkPHNR9pa6d_UQJjQbQRqD8;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LSS_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPowerStatusAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPowerStatusAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_PARTIAL_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$-kjyBunFMYlKQn1ybSs-pJOM2Vw;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$-kjyBunFMYlKQn1ybSs-pJOM2Vw;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_PARTIAL_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic l(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/b;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetApplicationModeAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetApplicationModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;)V

    return-object v1
.end method

.method private l(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$nc3cXzzTkcMFp_4dwM-XuOxk6J0;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$nc3cXzzTkcMFp_4dwM-XuOxk6J0;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_OBJECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_OBJECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$-bQN5HXmPinCFF0_bhMDDkWqpWA(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->x(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$-kjyBunFMYlKQn1ybSs-pJOM2Vw(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->ar(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$-nwdBpIP8hNeYfvmNf4-ylY2Z2E(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->X(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$1_zVMl9bF8s8-_K3AD7dmnOvrhc(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->e(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3Vk3OoQOCFtlizxGPdmBrWSeT6o(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->M(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5H4a2o3-MH6JB237dY4-TxyK55E(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->ac(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$61ZFgYVRLV3tUu8w8mO85PHX3wg(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->au(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6W8tObtSj4rti2YHrN9JHD1eCUw(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->aw(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6ciyFo_yasc0H9iX-eRmfghAago(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->T(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7p72lOw4jzWIOggfyfIlNPMdnAw(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->aF(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$86A8rj1VmCUOJuOYs1I8rRFg7sQ(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->f(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9u2q4fmnTYZw2ew_KP-sQkchECE(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->t(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AI1a5ZUsAkH-U39nWQgPBwfP55c(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->E(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Aa82fZMEq1hxMChwSBX3mwIxox0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->u(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$D2Au8TP6TBTyT4sQS4TLkDHj-y0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->an(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DMbIDVEvwaWkkeB909Q8kf-ARtQ(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->n(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DfmMISxgrwrROTAh-dDqNHPFWHM(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->aA(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DzgXhW5cq_y4VmZcqsvV_mbaOTg(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->aC(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Er2dajBQFCKuikoTdIVjtKspaIU(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->z(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GDSAOG4dQUVXjn0BeQQ0mxWqI3A(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->S(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GOYQTwP4odlehUu64dXMuhe7IOc(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->C(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GXTz2gF2goePqD4r5fTU6mGF07A(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->y(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GwEMPTNGouKBpDaYmkTjCURHMgc(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->m(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ib8SU32pdP9Q2uJeKviTus5Ot-4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->w(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IunO5DzTZ8Oyo7YdnKPlPZr2e0Q(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->av(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JbP-nYDSBL7K5uN73PTDhPPS8b0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->L(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JlTeZwUWmkfQhrk1tWH2ximBsik(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->p(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JpF1iJOoSTb9pCfsTQRfVHpAtzE(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->N(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JyGSSIwBI190K6wwby1FeY-a6ik(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->az(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KjpSPEyElvyMBNJcHf0G3F8Hq5U(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->B(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LIxFCs9sMxl0brhT-siTPOSrUSk(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->Y(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LO2i2FvqmWu0Wn2mpONKIfRbCn0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->d(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$M_R0Eb4nnuZ1mCIr3SLQaEdEq5M(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->al(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NG6SZJ0UcpUuXn8BH9jN4Vb2h6M(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->A(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Nj-hUkPHNR9pa6d_UQJjQbQRqD8(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->as(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Pfq4lRcHwG1L1CGuYuGNMiawmLs(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->c(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TMlkPEwaPQsA6-lqYuMgYpLC5iY(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->ay(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TQTOoWVIyu7zs9GjYj1PUhXc14k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->aD(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Tp_JOWwNoFnBAhWvpkCCSEBS4Lc(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->K(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UeP_Mi10rCfoy-DBeETW3yaApOM(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->s(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VsT8V3HoCSSypkDM4HzzUCvtOX4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->am(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$W1qNjK8BFvT2wKcOC5fquVoNGn4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->ax(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$W7NZEbSfRPLuUtG74j-UdhK5fds(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->U(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WrXhqSQ6-zKjZcjAmc_El1j3R6Q(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->ao(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XR0ZuOWFl-lGKVwr61od_m5ISoE(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->ad(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XcHVEYzXhENCFc_FmbjjOn7AZWE(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->V(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Xn1Shgtod-Ubjv4CTVGJcQEONOI(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->D(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Y5dOdipXHZoLF7soUMOpEiN_Tzk(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->i(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YFKDTOb0EGWC-P2htN7rZCUnJKQ(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->Z(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YQ8gTtpiHS8Maz0jYCIYyvU5yMc(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->ae(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZyNWXez1XIQZsEhw_KfDxsk5pX4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->b(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_yGd7j84SYpO1VEOwBLhVoRbX3I(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->ak(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_zUAwhj3nff2eh1e7Tn_0cA45rc(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->ag(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bAh6h4hiOT4hF8L4A0OmsYvB5xk(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->F(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bN5fX4KH8hykOD13gYtYwLa6YAA(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->ah(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bRm0M7ezU8mYbsrYrpRadoDbYao(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->ab(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ckw9GHhnJsn-kAj-97-F2Tb37uo(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->Q(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cqnmpvebw0YbOkAH16BJNJdWkAc(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->h(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dR0_JryfHX2cSzzLjXJSxYFuM5U(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->ai(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dcI6L9oY_AWXCQfEXxryQ9U6kjc(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->g(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eh2C-dBjxetDQ-mAil3-4qxJn_s(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->G(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hI6zkFpjE5LcrAPpr84GvOhDoTM(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->aE(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kACwv9mfxug9VNl0C1DWNE5xNGQ(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->o(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$l5WrifUN_XzyfJOX8lKU6VEDfbE(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->I(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m5EyYVj5U01OvUdhau-cpDUYa7g(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->r(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mEqP368jfcJjyUdBM5-VpOAZwGE(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->O(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$n7bg9vL9NnQxpgC9bIt65FrJPF4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->v(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nNghMeC84axTeFjL47A6UUnu_QM(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->W(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nc3cXzzTkcMFp_4dwM-XuOxk6J0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->aq(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oSZMXwxBwrxWiR4W5EBBCuHk-0k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->af(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oY0Au-ot6YV30hbmijNdDbJmYJs(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->aa(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pGQsU2x3QYIDb04EJMPy9kjV5QU(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->aB(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rFvli2ZNVoxvZg3yBf5R05yGBso(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->R(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tID1w8LlKH5LNY1eofiiCdr6O-4(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->ap(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tUvOEbcpYIm1uf-M4euc41qid3Y(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->aj(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uHG1L806M4aYApxCLITYtZNeqdM(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->q(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$us1k7jvR04uDyECdqHbhIiJ2e2I(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uuQKgrpgf9kp9Y1A_SfyUH2maxY(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->j(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vHNZcN4pOQfnLGPoQWEx51aVLPE(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->k(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wwpDnkoOW1Gy5G3AhTugIi5oZwU(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->P(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xkXlsm-qHMYNWu1MvAe2rTxS8-0(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->l(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yfwoGWgIyc7l69dcYIe4anXQr5Q(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->at(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zcGreKry3dvAliZ6Hjkx_hYDymU(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->J(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zo4lxjdqqDMxuYp5iIIhNIwFKsk(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->H(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic m(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetApplicationModeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetApplicationModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private m(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/DeleteObjectAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->DELETE_OBJECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$tID1w8LlKH5LNY1eofiiCdr6O-4;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$tID1w8LlKH5LNY1eofiiCdr6O-4;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->DELETE_OBJECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic n(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWarningStatusAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWarningStatusAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private n(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetAfModeAtLiveViewAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_AF_MODE_AT_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$WrXhqSQ6-zKjZcjAmc_El1j3R6Q;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$WrXhqSQ6-zKjZcjAmc_El1j3R6Q;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_AF_MODE_AT_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic o(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/ChangeApplicationModeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/ChangeApplicationModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private o(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetBatteryLevelAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_BATTERY_LEVEL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$D2Au8TP6TBTyT4sQS4TLkDHj-y0;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$D2Au8TP6TBTyT4sQS4TLkDHj-y0;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_BATTERY_LEVEL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic p(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/b;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetLiveViewSelectorAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetLiveViewSelectorAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;)V

    return-object v1
.end method

.method private p(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetCompressionSettingAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_COMPRESSION_SETTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$VsT8V3HoCSSypkDM4HzzUCvtOX4;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$VsT8V3HoCSSypkDM4HzzUCvtOX4;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_COMPRESSION_SETTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic q(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLiveViewSelectorAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLiveViewSelectorAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private q(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSubSlotSaveModeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_SUB_SLOT_SAVE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$M_R0Eb4nnuZ1mCIr3SLQaEdEq5M;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$M_R0Eb4nnuZ1mCIr3SLQaEdEq5M;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_SUB_SLOT_SAVE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic r(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieRecProhibitionConditionAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieRecProhibitionConditionAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private r(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/UpdateDateTimeAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->UPDATE_DATE_TIME:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$_yGd7j84SYpO1VEOwBLhVoRbX3I;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$_yGd7j84SYpO1VEOwBLhVoRbX3I;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->UPDATE_DATE_TIME:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic s(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIndicateAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIndicateAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private s(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/UpdateLocationAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->UPDATE_LOCATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$tUvOEbcpYIm1uf-M4euc41qid3Y;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$tUvOEbcpYIm1uf-M4euc41qid3Y;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->UPDATE_LOCATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic t(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/b;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWhiteBalanceAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWhiteBalanceAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;)V

    return-object v1
.end method

.method private t(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/DisableLocationAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->DISABLE_LOCATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$dR0_JryfHX2cSzzLjXJSxYFuM5U;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$dR0_JryfHX2cSzzLjXJSxYFuM5U;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->DISABLE_LOCATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic u(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWhiteBalanceAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWhiteBalanceAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private u(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetAutoTransferListAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_AUTO_TRANSFER_LIST:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$bN5fX4KH8hykOD13gYtYwLa6YAA;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$bN5fX4KH8hykOD13gYtYwLa6YAA;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_AUTO_TRANSFER_LIST:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic v(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetShutterSpeedAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetShutterSpeedAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private v(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/StartAutoTransferAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/EndAutoTransferAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_AUTO_TRANSFER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$_zUAwhj3nff2eh1e7Tn_0cA45rc;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$_zUAwhj3nff2eh1e7Tn_0cA45rc;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->END_AUTO_TRANSFER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$oSZMXwxBwrxWiR4W5EBBCuHk-0k;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$oSZMXwxBwrxWiR4W5EBBCuHk-0k;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_AUTO_TRANSFER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->END_AUTO_TRANSFER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic w(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetShutterSpeedAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetShutterSpeedAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private w(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$YQ8gTtpiHS8Maz0jYCIYyvU5yMc;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$YQ8gTtpiHS8Maz0jYCIYyvU5yMc;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->STOP_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$XR0ZuOWFl-lGKVwr61od_m5ISoE;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$XR0ZuOWFl-lGKVwr61od_m5ISoE;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    move-result-object v0

    instance-of v0, v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_LIVE_VIEW_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$5H4a2o3-MH6JB237dY4-TxyK55E;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$5H4a2o3-MH6JB237dY4-TxyK55E;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->STOP_LIVE_VIEW_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$bRm0M7ezU8mYbsrYrpRadoDbYao;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$bRm0M7ezU8mYbsrYrpRadoDbYao;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->STOP_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_LIVE_VIEW_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->STOP_LIVE_VIEW_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static synthetic x(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetRemainingCaptureAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetRemainingCaptureAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private x(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopBulbAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$oY0Au-ot6YV30hbmijNdDbJmYJs;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$oY0Au-ot6YV30hbmijNdDbJmYJs;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->STOP_BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$YFKDTOb0EGWC-P2htN7rZCUnJKQ;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$YFKDTOb0EGWC-P2htN7rZCUnJKQ;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->STOP_BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic y(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/b;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetProgramModeAction;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetProgramModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a/a/b;)V

    return-object v1
.end method

.method private y(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeAfAreaAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CHANGE_AF_AREA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$LIxFCs9sMxl0brhT-siTPOSrUSk;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$LIxFCs9sMxl0brhT-siTPOSrUSk;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CHANGE_AF_AREA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic z(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetProgramModeAction;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetProgramModeAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-object v0
.end method

.method private z(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;",
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$ActionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->AF_DRIVE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$-nwdBpIP8hNeYfvmNf4-ylY2Z2E;

    invoke-direct {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/-$$Lambda$a$-nwdBpIP8hNeYfvmNf4-ylY2Z2E;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->AF_DRIVE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->c()V

    return-void
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/a;->a:Ljava/lang/String;

    return-object v0
.end method
