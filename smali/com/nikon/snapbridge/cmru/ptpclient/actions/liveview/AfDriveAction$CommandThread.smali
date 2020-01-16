.class Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CommandThread"
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

.field private final b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

.field private final c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

.field private e:Lcom/nikon/snapbridge/cmru/ptpclient/b/g;


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getSchedulers()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/b/h;

    instance-of p3, p2, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->e:Lcom/nikon/snapbridge/cmru/ptpclient/b/g;

    goto :goto_0

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V

    return-void
.end method

.method private a()V
    .locals 6

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$1;->b:[I

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    invoke-direct {p0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$DeviceReadyType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$DeviceReadyType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    const/16 v4, 0x2019

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onUpdate(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Ljava/lang/Object;)V

    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command thread interrupted"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onComplete(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timeout device ready after afDrive."

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    const/16 v1, -0xffc

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->c(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Z
    .locals 5

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/b;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$1;->a:[I

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

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

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "execute error AfDrive command"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->g(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v2

    :pswitch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cancel AfDrive command (interrupted)"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->f(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v2

    :pswitch_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/b;->f()S

    move-result v3

    invoke-static {p1, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;S)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->c()Ljava/lang/String;

    move-result-object p1

    const-string v3, "failed AfDrive command (ResponseCode = 0x%04X)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/b;->f()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/b;->f()S

    move-result v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->e(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v2

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$DeviceReadyType;
    .locals 5

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/h;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/h;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$1;->a:[I

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->c(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/b;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "execute error DeviceReady(AfDrive) command"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->j(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$DeviceReadyType;->ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$DeviceReadyType;

    return-object p1

    :pswitch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cancel DeviceReady(AfDrive) command (interrupted)"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->i(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/h;->f()S

    move-result p1

    const/16 v0, 0x2019

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$DeviceReadyType;->BUSY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$DeviceReadyType;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;S)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed DeviceReady(AfDrive) command (ResponseCode = 0x%04X)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->h(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$DeviceReadyType;->OK:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$DeviceReadyType;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command thread interrupted"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->d(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command thread start"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->e:Lcom/nikon/snapbridge/cmru/ptpclient/b/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->e:Lcom/nikon/snapbridge/cmru/ptpclient/b/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->b(Z)V

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->e:Lcom/nikon/snapbridge/cmru/ptpclient/b/g;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->e:Lcom/nikon/snapbridge/cmru/ptpclient/b/g;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->b(Z)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "command thread exception"

    invoke-static {v2, v3, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->e:Lcom/nikon/snapbridge/cmru/ptpclient/b/g;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->e:Lcom/nikon/snapbridge/cmru/ptpclient/b/g;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->b(Z)V

    :cond_3
    return-void

    :goto_0
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->e:Lcom/nikon/snapbridge/cmru/ptpclient/b/g;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->e:Lcom/nikon/snapbridge/cmru/ptpclient/b/g;

    invoke-virtual {v2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/b/g;->b(Z)V

    :cond_4
    throw v1
.end method
