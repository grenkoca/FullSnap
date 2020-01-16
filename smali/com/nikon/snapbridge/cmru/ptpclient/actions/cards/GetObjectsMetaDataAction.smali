.class public final Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction$Companion;
    }
.end annotation


# static fields
.field public static final ALL_FOLDER:I

.field public static final ALL_STORAGE:I

.field public static final Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction$Companion;

.field private static final d:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction$Companion;-><init>(Lb/d/b/e;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction$Companion;

    const-class v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->c:Ljava/util/List;

    return-void
.end method

.method private final b()Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->b:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;->a()Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    move-result-object v0

    const-string v1, "ObjectsSearchParameters.buildAllObjectsInCamera()"

    :goto_0
    invoke-static {v0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->a:I

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;->b(I)Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->a:I

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->b:I

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;->c(II)Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    move-result-object v0

    :goto_1
    const-string v1, "if (storageId != ALL_STO\u2026erObjectHandle)\n        }"

    goto :goto_0
.end method


# virtual methods
.method public final call()Z
    .locals 10

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->d:Ljava/lang/String;

    const-string v1, "GetObjectMetadataAction.call -> start"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    const-string v1, "controller"

    invoke-static {v0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->d:Ljava/lang/String;

    const-string v2, "Execute GetObjectMetadataAction -> FAILED by ptpConnection is null"

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;->beforeDisconnect:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    :goto_0
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->b()Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    move-result-object v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->d:Ljava/lang/String;

    sget-object v4, Lb/d/b/m;->a:Lb/d/b/m;

    const-string v4, "Execute GetObjectMetadataAction -> Parameter[0x%08X, 0x%08X, 0x%08X]"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;->d()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v4, v5}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/v;

    invoke-direct {v3, v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/v;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    const-string v2, "controller"

    invoke-static {v0, v2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;

    move-result-object v0

    move-object v2, v3

    check-cast v2, Lcom/nikon/snapbridge/cmru/ptpclient/a/b;

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/a/b;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->d:Ljava/lang/String;

    const-string v2, "Execute GetObjectMetadataAction -> FAILED by returns null. something wrong"

    :goto_1
    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/b$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->d:Ljava/lang/String;

    const-string v2, "Execute GetObjectMetadataAction -> FAILED by thread error"

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->d:Ljava/lang/String;

    sget-object v2, Lb/d/b/m;->a:Lb/d/b/m;

    const-string v2, "Execute GetObjectMetadataAction -> FAILED (ResponseCode = 0x%04X)"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/v;->f()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v2, v4}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/v;->f()S

    move-result v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->d:Ljava/lang/String;

    const-string v2, "Execute GetObjectMetadataAction -> SUCCESS!!"

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/v;->a()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/j;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_3
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->c:Ljava/util/List;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->d:Ljava/lang/String;

    sget-object v2, Lb/d/b/m;->a:Lb/d/b/m;

    const-string v2, "GetObjectMetaDataAction complete! receive %d of responseObjectMetaData"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getResponseObjectsMetaData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->c:Ljava/util/List;

    return-object v0
.end method

.method public final setFolderObjectHandle(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->b:I

    return-void
.end method

.method public final setResponseObjectsMetaData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->c:Ljava/util/List;

    return-void
.end method

.method public final setStorageId(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectsMetaDataAction;->a:I

    return-void
.end method
