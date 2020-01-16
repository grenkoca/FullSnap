.class Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CommandThread"
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

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


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V
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

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;)I
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    invoke-static {v1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;)Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$a;

    move-result-object p2

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;

    invoke-direct {v0, p1, p2, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$a;Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac$b;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$1;->a:[I

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/b;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "execute error InitiateCaptureRecInMedia command"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->g(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return p2

    :pswitch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cancel InitiateCaptureRecInMedia command (interrupted)"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->f(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return p2

    :pswitch_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac;->f()S

    move-result v1

    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;S)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "failed InitiateCaptureRecInMedia command (ResponseCode = 0x%04X)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac;->f()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac;->f()S

    move-result v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->e(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return p2

    :pswitch_2
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ac;->c()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$DeviceReadyType;
    .locals 5

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/h;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/h;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$1;->a:[I

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/b;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "execute error DeviceReady(InitiateCaptureRecInMedia) command"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->j(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$DeviceReadyType;->ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$DeviceReadyType;

    return-object p1

    :pswitch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cancel DeviceReady(InitiateCaptureRecInMedia) command (interrupted)"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->i(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/h;->f()S

    move-result p1

    const/16 v0, -0x5df9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2019

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;S)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed DeviceReady(InitiateCaptureRecInMedia) command (ResponseCode = 0x%04X)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->h(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    goto :goto_0

    :cond_0
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$DeviceReadyType;->BUSY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$DeviceReadyType;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$DeviceReadyType;->OK:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$DeviceReadyType;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x5e00
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command thread start"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command thread interrupted"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->getCaptureSort()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    invoke-static {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command thread interrupted"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$1;->c:[I

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$DeviceReadyType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$DeviceReadyType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    const/16 v2, 0x2019

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onUpdate(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Ljava/lang/Object;)V

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command thread interrupted"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->d(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->c(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onComplete(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
