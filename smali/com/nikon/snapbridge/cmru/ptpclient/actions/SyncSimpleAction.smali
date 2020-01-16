.class public abstract Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;)Z
    .locals 0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/b;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e(Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->d(Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->b(Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;)Z

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

.method public abstract b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;
.end method

.method public b(Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed %s (ResponseCode = 0x%04X)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->f()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->f()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->a(S)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->f()S

    move-result v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->f()S

    move-result v0

    const/16 v1, 0x200a

    if-eq v0, v1, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->c(Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;)Z
    .locals 3

    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/m;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/m;->d()S

    move-result v0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/m;->c()S

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ag;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ag;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ag;->e()S

    move-result v0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ag;->c()S

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->addUnSupportPropertyCode(SS)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->updateActionMap(Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public declared-synchronized call()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call action"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uninitialized connection error"

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;->beforeDisconnect:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->f()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "invalid parameter"

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected d(Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "interrupt %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v3
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method protected e(Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exception %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v3
.end method

.method public abstract f()Z
.end method
