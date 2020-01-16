.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;


# static fields
.field private static final a:Ljava/lang/String; = "StartBulbAction"

.field private static final b:Ljava/lang/Long;


# instance fields
.field private c:S

.field private d:S

.field private e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->b:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const/4 p1, 0x0

    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->c:S

    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->d:S

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-direct {v0, p1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;-><init>(II)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/b/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->d()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->removeScheduler(Lcom/nikon/snapbridge/cmru/ptpclient/b/h;)V

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Z
    .locals 5

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/i;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/i;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction$2;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/b;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a:Ljava/lang/String;

    const-string v0, "exception error GetDevicePropValue[ExposureProgramMode] command"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v2

    :pswitch_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/i;->f()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a:Ljava/lang/String;

    const-string v3, "failed command of GetDevicePropValue[ExposureProgramMode] (ResponseCode = 0x%04X)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/i;->f()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/i;->f()S

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/i;->e()S

    move-result p1

    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->c:S

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;II)Z
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/bc;

    invoke-direct {v0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/bc;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;II)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction$2;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/b;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a:Ljava/lang/String;

    const-string p2, "exception error SetDevicePropValue[ShutterSpeed] command"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return p3

    :pswitch_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/bc;->f()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a:Ljava/lang/String;

    const-string v1, "failed command of SetDevicePropValue[ShutterSpeed] (ResponseCode = 0x%04X)"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/bc;->f()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, p2, p3

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/bc;->f()S

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;S)Z
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/at;

    invoke-direct {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/at;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction$2;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/b;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a:Ljava/lang/String;

    const-string p2, "exception error SetDevicePropValue[Fnumber] command"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v1

    :pswitch_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/at;->f()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a:Ljava/lang/String;

    const-string v2, "failed command of SetDevicePropValue[Fnumber] (ResponseCode = 0x%04X)"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/at;->f()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, p2, v1

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/at;->f()S

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()Z
    .locals 2

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->c:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->c:S

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Z
    .locals 5

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ah;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ah;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction$2;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/b;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a:Ljava/lang/String;

    const-string v0, "exception error GetDevicePropValue[ShutterSpeed] command"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v2

    :pswitch_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ah;->f()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a:Ljava/lang/String;

    const-string v3, "failed command of GetDevicePropValue[ShutterSpeed] (ResponseCode = 0x%04X)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ah;->f()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ah;->f()S

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    new-instance p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ah;->e()I

    move-result v2

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ah;->j()I

    move-result v0

    invoke-direct {p1, v2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;-><init>(II)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(S)Z
    .locals 3

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_PROGRAM_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_PROGRAM_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetProgramModeAction;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->c(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetProgramModeAction;->setProgramMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetProgramModeAction;->call()Z

    move-result p1

    return p1
.end method

.method private c(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;
    .locals 3

    const/16 v0, -0x7ff0

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "this parameter is an illegal argument : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "this parameter is an illegal argument."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->S:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->A:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->P:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->M:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    return-object p1

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)S
    .locals 6

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/m;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/m;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction$2;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/b;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/16 v1, -0x2710

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a:Ljava/lang/String;

    const-string v0, "exception error GetDevicePropValue[Fnumber] command"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v1

    :pswitch_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/m;->f()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a:Ljava/lang/String;

    const-string v2, "failed command of GetDevicePropValue[Fnumber] (ResponseCode = 0x%04X)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/m;->f()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/m;->f()S

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/m;->e()S

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Z
    .locals 5

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$a;

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;

    invoke-direct {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$a;Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction$2;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/b;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a:Ljava/lang/String;

    const-string v0, "exception error InitiateCaptureRecInMedia command"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v2

    :pswitch_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac;->f()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a:Ljava/lang/String;

    const-string v3, "failed command of InitiateCaptureRecInMedia (ResponseCode = 0x%04X)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac;->f()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac;->f()S

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Z
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;II)Z

    move-result p1

    return p1
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/i;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/as;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ah;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/bc;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/m;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/at;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/h;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/16 v2, 0x500e

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x5007

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportPropertyCode(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public call()Z
    .locals 14

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a:Ljava/lang/String;

    const-string v1, "call action"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a:Ljava/lang/String;

    const-string v2, "uninitialized connection error"

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;->beforeDisconnect:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->b()Z

    move-result v2

    const/16 v3, -0x2710

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->c(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)S

    move-result v2

    iput-short v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->d:S

    iget-short v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->d:S

    if-ne v2, v3, :cond_2

    return v1

    :cond_2
    iget-short v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->c:S

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    invoke-direct {p0, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->b(S)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->c(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)S

    move-result v10

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-ne v10, v3, :cond_5

    :cond_4
    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->isBulb()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->isTime()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->isBulb()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->e(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->c:S

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->b(S)Z

    return v1

    :cond_6
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-short v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->d:S

    invoke-direct {p0, v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;S)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getNumerator()I

    move-result v2

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getDenominator()I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;II)Z

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->c:S

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->b(S)Z

    return v1

    :cond_7
    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->d(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0, v0, v10}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;S)Z

    :cond_8
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getNumerator()I

    move-result v2

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getDenominator()I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;II)Z

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->c:S

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->b(S)Z

    return v1

    :cond_9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v6

    iget-short v7, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->c:S

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getNumerator()I

    move-result v8

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getDenominator()I

    move-result v9

    new-instance v13, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction$1;

    invoke-direct {v13, p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction$1;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;Ljava/util/concurrent/CountDownLatch;)V

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;SIISJLcom/nikon/snapbridge/cmru/ptpclient/b/a$b;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->addScheduler(Lcom/nikon/snapbridge/cmru/ptpclient/b/h;)V

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/b/a;->c()V

    :try_start_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a:Ljava/lang/String;

    const-string v3, "CountDownLatch await Timeout occurred"

    invoke-static {v0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/b/a;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/TimeoutActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/TimeoutActionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_a
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v4

    :catch_0
    move-exception v0

    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a:Ljava/lang/String;

    const-string v4, "InterruptedException occurred"

    invoke-static {v3, v4, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/b/a;)V

    const/16 v0, -0xffd

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v1

    :cond_b
    :goto_0
    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->c:S

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->b(S)Z

    return v1
.end method
