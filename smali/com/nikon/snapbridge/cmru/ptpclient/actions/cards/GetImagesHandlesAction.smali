.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;


# static fields
.field private static final a:Ljava/lang/String; = "GetImagesHandlesAction"


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->b:I

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->c:I

    return-void
.end method

.method private a(I)Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->c:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;->a(I)Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->b:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->b:I

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;->a(II)Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    move-result-object p1

    return-object p1

    :cond_1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->b:I

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->c:I

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;->a(III)Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->a:Ljava/lang/String;

    const-string v0, "uninitialized connection error"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    :cond_0
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/t;

    invoke-direct {v1, v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/t;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/b;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->a:Ljava/lang/String;

    const-string v0, "thread error GetObjectHandles command"

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->a:Ljava/lang/String;

    const-string v2, "failed GetObjectHandles command (ResponseCode = 0x%04X)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/t;->f()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/t;->c()[I

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(S)Z
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportPlaybackFormat(S)Z

    move-result p1

    return p1
.end method

.method private d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    move-result-object v0

    instance-of v0, v0, Lcom/nikon/snapbridge/cmru/ptpclient/connections/b/a;

    return v0
.end method


# virtual methods
.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 8
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

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/d/b/a;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/d/b/a;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/16 v2, 0x3801

    invoke-direct {p0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->b(S)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/b/a;->a(S)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->a(I)Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/16 v3, 0x3000

    invoke-direct {p0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->b(S)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/d/b/a;->a(S)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->a(I)Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x300d

    invoke-direct {p0, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->b(S)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/d/b/a;->a(S)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->a(I)Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/16 v4, -0x467e

    invoke-direct {p0, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->b(S)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/d/b/a;->a(S)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->a(I)Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/16 v4, 0x300b

    invoke-direct {p0, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->b(S)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/d/b/a;->a(S)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->a(I)Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getHandle()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->EXIF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    :goto_1
    invoke-virtual {v5, v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->setObjectFormat(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getHandle()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getFileFormat()I

    move-result v6

    sget-object v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->UNKNOWN_IMAGE_OBJECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->getFormat()I

    move-result v7

    if-ne v6, v7, :cond_6

    sget-object v6, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->RAW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getHandle()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->MOV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    goto :goto_1

    :cond_7
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method protected b()Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->c:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;->a()Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->b:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->b:I

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;->b(I)Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->b:I

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->c:I

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;->c(II)Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    return-object v0
.end method

.method public bridge synthetic call()Z
    .locals 1

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->call()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getResponseObjectHandles()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->getResponseObjectHandles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setFolderObjectHandle(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->c:I

    return-void
.end method

.method public setStorageId(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->b:I

    return-void
.end method
