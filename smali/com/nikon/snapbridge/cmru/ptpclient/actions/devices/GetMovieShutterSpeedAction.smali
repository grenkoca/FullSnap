.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieShutterSpeedAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieShutterSpeedAction;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;-><init>(II)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieShutterSpeedAction;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ac;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, -0x2e58

    invoke-virtual {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isUnSupportPropertyCode(Ljava/util/Collection;S)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected a(Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;)Z
    .locals 3

    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ac;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ac;

    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ac;->e()I

    move-result v2

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ac;->j()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;-><init>(II)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieShutterSpeedAction;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    :cond_0
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ac;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/ac;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieShutterSpeedAction;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMovieShutterSpeed()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieShutterSpeedAction;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    return-object v0
.end method
