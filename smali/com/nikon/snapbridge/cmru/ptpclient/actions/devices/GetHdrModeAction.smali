.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetHdrModeAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;


# static fields
.field private static final a:Ljava/lang/String; = "GetHdrModeAction"


# instance fields
.field private b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/HdrMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/HdrMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/HdrMode;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetHdrModeAction;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/HdrMode;

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/p;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, -0x2ed0

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
    .locals 1

    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/p;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/p;->e()B

    move-result v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/d;->a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/HdrMode;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetHdrModeAction;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/HdrMode;

    :cond_0
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/p;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/p;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetHdrModeAction;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getHdrMode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/HdrMode;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetHdrModeAction;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/HdrMode;

    return-object v0
.end method
