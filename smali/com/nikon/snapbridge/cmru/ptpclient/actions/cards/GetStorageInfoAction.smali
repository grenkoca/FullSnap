.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;


# static fields
.field private static final a:Ljava/lang/String; = "GetStorageInfoAction"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;I)Lcom/nikon/snapbridge/cmru/ptpclient/datasets/k;
    .locals 5

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/aa;

    invoke-direct {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/aa;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;I)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

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

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->a:Ljava/lang/String;

    const-string v0, "thread error GetStorageInfo command"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-object p2

    :pswitch_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/aa;->f()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->a(S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->a:Ljava/lang/String;

    const-string v1, "failed GetStorageInfo command (ResponseCode = 0x%04X)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/aa;->f()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/aa;->f()S

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/aa;->c()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/k;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)[I
    .locals 5

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/z;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/z;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/b;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->a:Ljava/lang/String;

    const-string v0, "thread error GetStorageIDs command"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    new-array p1, v1, [I

    return-object p1

    :pswitch_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/z;->f()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->a(S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->a:Ljava/lang/String;

    const-string v2, "failed GetStorageIDs command (ResponseCode = 0x%04X)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/z;->f()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/z;->f()S

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/z;->c()[I

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/z;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/aa;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public call()Z
    .locals 8

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->a:Ljava/lang/String;

    const-string v1, "call action"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->a:Ljava/lang/String;

    const-string v2, "uninitialized connection error"

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;->beforeDisconnect:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, v2, v4

    invoke-direct {p0, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-direct {p0, v0, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;I)Lcom/nikon/snapbridge/cmru/ptpclient/datasets/k;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->b:Ljava/util/List;

    invoke-static {v5, v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/a/b;->a(ILcom/nikon/snapbridge/cmru/ptpclient/datasets/k;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v0

    instance-of v0, v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getInfoList()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->b:Ljava/util/List;

    return-object v0
.end method
