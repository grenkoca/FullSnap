.class final Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CommandThread"
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

.field private final b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

.field private final d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction<",
            "*>;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p3, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    return-void
.end method

.method private final a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;IJI)[B
    .locals 8

    new-instance v7, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/x;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getImageSize$p(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$convertThumbnailType(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;

    move-result-object v3

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/x;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;ILcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;JI)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getController(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p1

    const-string p2, "controller"

    invoke-static {p1, p2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    move-result-object p1

    move-object p2, v7

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/a/b;

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/b;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string p3, "cancel GetPartialSpecificThumb command (interrupted)"

    invoke-static {p1, p3}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    sget-object p3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    :goto_0
    check-cast p3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    invoke-static {p1, p3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$setResult(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-object p2

    :pswitch_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/x;->f()S

    move-result p3

    invoke-static {p1, p3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$setResponseCode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;S)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lb/d/b/m;->a:Lb/d/b/m;

    const-string p3, "failed GetPartialSpecificThumb command (ResponseCode = 0x%04X)"

    const/4 p4, 0x1

    new-array p5, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/x;->f()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, p5, v0

    invoke-static {p5, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "java.lang.String.format(format, *args)"

    invoke-static {p3, p4}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/x;->f()S

    move-result p3

    invoke-static {p3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p3

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string p2, "success GetPartialSpecificThumb command"

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/x;->c()[I

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$setDataSet$p(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;[I)V

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/x;->a()[B

    move-result-object p1

    return-object p1

    :goto_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string p3, "thread error GetPartialSpecificThumb command"

    invoke-static {p1, p3}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getAction()Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    return-object v0
.end method

.method public final getConnection()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    return-object v0
.end method

.method public final getListener()Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    return-object v0
.end method

.method public final run()V
    .locals 8

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command thread start"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command thread interrupted"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$setResult(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getOffset$p(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;)J

    move-result-wide v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    const/16 v3, 0x2000

    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$setResponseCode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;S)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getObjectHandle$p(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;)I

    move-result v4

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getMaxSize$p(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;)I

    move-result v7

    move-object v2, p0

    move-wide v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;IJI)[B

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->getResponseCode()S

    move-result v2

    const/16 v3, 0x2019

    if-ne v2, v3, :cond_2

    const-wide/16 v2, 0x32

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "etPartialSpecificThumbData is null"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_3
    array-length v3, v2

    const/4 v4, 0x1

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    const-string v5, "GetPartialSpecificThumbData update"

    invoke-static {v3, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v3, v5, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onUpdate(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    const-string v5, "received data is zero"

    invoke-static {v3, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getDataSet$p(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;)[I

    move-result-object v3

    aget v3, v3, v4

    int-to-long v3, v3

    array-length v2, v2

    int-to-long v5, v2

    add-long/2addr v0, v5

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    invoke-static {v5, v3, v4, v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$calcReceiveSize(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;JJ)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->setMaxSize(I)V

    cmp-long v2, v0, v3

    if-ltz v2, :cond_6

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$setResult(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetPartialSpecificThumbData complete"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onComplete(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command thread end"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command Thread interrupted"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->access$setResult(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void
.end method
