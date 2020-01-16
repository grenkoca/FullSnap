.class Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CommandThread"
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

.field private final b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

.field private final c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener<",
            "[B>;"
        }
    .end annotation
.end field

.field private final d:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener<",
            "[B>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;I)Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;
    .locals 5

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/u;

    invoke-direct {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/u;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;I)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$1;->a:[I

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->c(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

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

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "thread error GetObjectInfo command"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->g(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-object p2

    :pswitch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cancel GetObjectInfo command (interrupted)"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->f(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-object p2

    :pswitch_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/u;->f()S

    move-result v1

    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;S)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "failed GetObjectInfo command (ResponseCode = 0x%04X)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/u;->f()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/u;->f()S

    move-result v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->e(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-object p2

    :pswitch_2
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/u;->c()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;IJI)[B
    .locals 7

    new-instance v6, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/w;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/w;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;IJI)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$1;->a:[I

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->d(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    move-result-object p2

    invoke-virtual {p2, v6}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/b;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->c()Ljava/lang/String;

    move-result-object p1

    const-string p3, "thread error GetPartialObject command"

    invoke-static {p1, p3}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->j(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-object p2

    :pswitch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->c()Ljava/lang/String;

    move-result-object p1

    const-string p3, "cancel GetPartialObject command (interrupted)"

    invoke-static {p1, p3}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    sget-object p3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-static {p1, p3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->i(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-object p2

    :pswitch_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/w;->f()S

    move-result p3

    invoke-static {p1, p3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;S)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->c()Ljava/lang/String;

    move-result-object p1

    const-string p3, "failed GetPartialObject command (ResponseCode = 0x%04X)"

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/w;->f()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, p4, p5

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/w;->f()S

    move-result p3

    invoke-static {p3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->h(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-object p2

    :pswitch_2
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/w;->c()[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v7, p0

    invoke-super/range {p0 .. p0}, Ljava/lang/Thread;->run()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command thread start"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command thread interrupted"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    iget-object v0, v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_0
    iget-object v0, v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    iget-object v1, v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;)I

    move-result v1

    invoke-direct {v7, v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;I)Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;->d()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command thread interrupted"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    iget-object v0, v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_2
    iget-object v0, v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;)J

    move-result-wide v0

    const/16 v16, 0x0

    move-wide/from16 v17, v0

    const/4 v0, 0x0

    :cond_3
    :goto_0
    iget-object v8, v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    iget-object v9, v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    move-wide v10, v14

    move-wide/from16 v12, v17

    invoke-static/range {v8 .. v13}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;JJ)I

    move-result v6

    iget-object v2, v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    iget-object v1, v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;)I

    move-result v3

    move-object/from16 v1, p0

    move-wide/from16 v4, v17

    invoke-direct/range {v1 .. v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;IJI)[B

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v1

    instance-of v1, v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz v1, :cond_5

    iget-object v1, v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result v2

    const/16 v3, -0xffe

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    if-ge v0, v2, :cond_4

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getObjectData timeout count:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v16

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result v1

    const/16 v2, 0x2019

    if-ne v1, v2, :cond_5

    const-wide/16 v1, 0x32

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    iget-object v0, v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_5
    iget-object v0, v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_6
    array-length v2, v1

    if-lez v2, :cond_7

    iget-object v2, v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v3, v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v2, v3, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onUpdate(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "received data is zero"

    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    array-length v1, v1

    int-to-long v1, v1

    add-long v17, v17, v1

    cmp-long v1, v17, v14

    if-ltz v1, :cond_8

    iget-object v0, v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->c(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    iget-object v0, v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onComplete(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command thread end"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command thread interrupted"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->d(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    iget-object v0, v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void
.end method
