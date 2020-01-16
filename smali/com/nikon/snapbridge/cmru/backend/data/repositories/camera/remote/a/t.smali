.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/t;
.super Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/d;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/t;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/t;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/d;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/t;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$a;)Ljava/lang/Short;
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/t;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;

    :goto_0
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;)V

    return-object v1

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFnumberAction;

    if-nez p1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFnumberAction;->call()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFnumberAction;->getMovieFnumber()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFnumberAction;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    const-string v0, "GetMovieFNumberAction"

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/t;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/t;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;

    :goto_1
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;

    goto :goto_1

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(ILcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$b;)V
    .locals 5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/t;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;

    :goto_1
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$b;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/t;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieFnumberAction;

    if-nez v0, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;

    goto :goto_1

    :cond_2
    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieFnumberAction;->setMovieFnumber(S)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieFnumberAction;->call()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$b;->a()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieFnumberAction;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/t;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "setMovieFNumber responseCode : 0x%04x"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x2019

    if-eq p1, v0, :cond_4

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;

    :goto_2
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$b;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;)V

    return-void

    :cond_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/t;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "instanceof error.[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$SetMovieFNumberErrorCode;

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$a;)V
    .locals 6

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/t;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/t;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;)V

    return-void

    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieFnumberAction;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/t;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$a;)Ljava/lang/Short;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v1, v2, [I

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-interface {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$a;->a(I[I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieFnumberAction;->updateLatestState()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct {p0, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/t;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$a;)Ljava/lang/Short;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieFnumberAction;->isConfigurable()Z

    move-result v3

    const v4, 0xffff

    if-nez v3, :cond_4

    new-array v1, v2, [I

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    and-int/2addr v0, v4

    invoke-interface {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$a;->a(I[I)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieFnumberAction;->getConfigurableValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    and-int/2addr v5, v4

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    and-int/2addr v0, v4

    invoke-interface {p1, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$a;->a(I[I)V

    :cond_6
    return-void

    :cond_7
    const-string v3, "SetMovieFNumberAction"

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieFnumberAction;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/t;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieFnumberAction;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/t;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a/t;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$a;)Ljava/lang/Short;

    move-result-object v0

    if-eqz v0, :cond_8

    new-array v1, v2, [I

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-interface {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$a;->a(I[I)V

    :cond_8
    return-void

    :cond_9
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFNumberRepository$GetMovieFNumberErrorCode;)V

    return-void
.end method
