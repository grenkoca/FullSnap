.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetCompressionSettingAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;


# static fields
.field private static final a:Ljava/lang/String; = "GetCompressionSettingAction"


# instance fields
.field private b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetCompressionSettingAction;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetCompressionSettingAction;->c:Ljava/lang/String;

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/d;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/16 v2, 0x5004

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
.method protected a(Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;)Z
    .locals 2

    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/d;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/d;->e()B

    move-result v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetCompressionSettingAction;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/a/c;->a(BLjava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetCompressionSettingAction;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    :cond_0
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/d;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/a/d;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    return-object v0
.end method

.method public call()Z
    .locals 1

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result v0

    return v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetCompressionSettingAction;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCompressionSetting()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetCompressionSettingAction;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    return-object v0
.end method
