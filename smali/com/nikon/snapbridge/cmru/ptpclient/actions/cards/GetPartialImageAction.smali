.class public final Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;

.field private static final f:Ljava/lang/String;

.field private static g:I


# instance fields
.field private a:I

.field private b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

.field private c:J

.field private d:I

.field private e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;-><init>(Lb/d/b/e;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$Companion;

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    sget p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->g:I

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->a:I

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;->CAMERA_SIDE_DETERMINATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    const/16 p1, 0x2800

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->d:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->e:[I

    return-void
.end method

.method private final a(JJ)I
    .locals 0

    sub-long/2addr p1, p3

    iget p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->d:I

    int-to-long p3, p3

    cmp-long p3, p1, p3

    if-lez p3, :cond_0

    iget p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->d:I

    return p1

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_1

    long-to-int p1, p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lb/f;

    invoke-direct {p1}, Lb/f;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic access$calcReceiveSize(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;JJ)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$convertThumbnailType(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/z$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getController(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;
    .locals 0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataSet$p(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;)[I
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->e:[I

    return-object p0
.end method

.method public static final synthetic access$getImageSize$p(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    return-object p0
.end method

.method public static final synthetic access$getMaxSize$p(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;)I
    .locals 0

    iget p0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->d:I

    return p0
.end method

.method public static final synthetic access$getObjectHandle$p(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;)I
    .locals 0

    iget p0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->a:I

    return p0
.end method

.method public static final synthetic access$getOffset$p(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;)J
    .locals 2

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->c:J

    return-wide v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setDataSet$p(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;[I)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->e:[I

    return-void
.end method

.method public static final synthetic access$setImageSize$p(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    return-void
.end method

.method public static final synthetic access$setMaxSize$p(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->d:I

    return-void
.end method

.method public static final synthetic access$setObjectHandle$p(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->a:I

    return-void
.end method

.method public static final synthetic access$setOffset$p(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;J)V
    .locals 0

    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->c:J

    return-void
.end method

.method public static final synthetic access$setResponseCode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;S)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->a(S)V

    return-void
.end method

.method public static final synthetic access$setResult(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-void
.end method


# virtual methods
.method public final asyncCall(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    const-string v1, "controller"

    invoke-static {v0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->f:Ljava/lang/String;

    const-string v1, "Execute GetPartialImageAction -> FAILED by ptpConnection is null"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;->beforeDisconnect:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    :goto_0
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    move-object v0, p0

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->a:I

    sget v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->g:I

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->f:Ljava/lang/String;

    const-string v1, "Object handle isn\'t set"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;

    move-object v2, p0

    check-cast v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$CommandThread;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->f:Ljava/lang/String;

    const-string v1, "command thread has been started"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->started:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    invoke-interface {p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->b()V

    return-void
.end method

.method public final objectHandle(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->a:I

    return-void
.end method

.method public final setImageSize(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;)V
    .locals 1

    const-string v0, "imageSize"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    return-void
.end method

.method public final setMaxSize(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->d:I

    return-void
.end method
