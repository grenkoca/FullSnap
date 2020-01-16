.class public abstract Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;


# static fields
.field private static final a:Ljava/lang/String; = "GetObjectHandlesAction"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;",
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

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/u;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getHandle()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/u;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;I)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

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

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->a:Ljava/lang/String;

    const-string p2, "thread error GetObjectInfo command"

    :goto_0
    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->a:Ljava/lang/String;

    const-string p2, "failed GetObjectInfo command (ResponseCode = 0x%04X)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/u;->f()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/u;->c()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getHandle()I

    move-result p2

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/a/a;->a(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/i;I)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;

    move-result-object p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->getCreateDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->getCreateDate()Ljava/util/Date;

    move-result-object p1

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-gez p1, :cond_1

    return p3

    :cond_0
    if-nez p1, :cond_1

    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/t;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/u;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method protected abstract b()Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;
.end method

.method protected abstract c()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;
.end method

.method public call()Z
    .locals 9

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->a:Ljava/lang/String;

    const-string v1, "Execute GetObjectHandlesAction -> call"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->a:Ljava/lang/String;

    const-string v2, "uninitialized connection error"

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;->beforeDisconnect:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->b()Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    move-result-object v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->a:Ljava/lang/String;

    const-string v4, "Execute GetObjectHandlesAction -> Parameter[0x%08X, 0x%08X, 0x%08X]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/t;

    invoke-direct {v3, v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/t;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;)V

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/b;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->a:Ljava/lang/String;

    const-string v2, "thread error GetObjectHandles command"

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/t;->f()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->a(S)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->a:Ljava/lang/String;

    const-string v2, "failed GetObjectHandles command (ResponseCode = 0x%04X)"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/t;->f()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/t;->f()S

    move-result v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->a:Ljava/lang/String;

    const-string v4, "Execute GetObjectHandlesAction -> success!!"

    invoke-static {v2, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/t;->c()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    new-instance v6, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->c()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    move-result-object v8

    invoke-direct {v6, v5, v8}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;-><init>(ILcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;)V

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->b:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->b:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_2

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    invoke-direct {p0, v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getResponseObjectHandles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->b:Ljava/util/List;

    return-object v0
.end method
