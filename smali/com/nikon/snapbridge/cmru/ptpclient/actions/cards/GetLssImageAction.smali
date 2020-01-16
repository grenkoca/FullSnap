.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "GetLssImageAction"


# instance fields
.field private b:I

.field private c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

.field private d:[B

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->b:I

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;->CAMERA_SIDE_DETERMINATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->d:[B

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->e:Z

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/aa$a;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$1;->a:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/aa$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/aa$a;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/aa$a;->c:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/aa$a;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/aa$a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/aa$a;

    return-object p1

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

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/y;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;)Z
    .locals 1

    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/y;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/y;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->d:[B

    :cond_0
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/y;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->b:I

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

    invoke-direct {p0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;)Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/aa$a;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/y;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;ILcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/aa$a;)V

    return-object v0
.end method

.method protected b(Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;->f()S

    move-result v0

    const/16 v1, 0x2019

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->e:Z

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->b(Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->b(Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized call()Z
    .locals 2

    monitor-enter p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->e:Z

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result v0

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected f()Z
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getImageData()[B
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->d:[B

    return-object v0
.end method

.method public setImageSize(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

    return-void
.end method

.method public setObjectHandle(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->b:I

    return-void
.end method
