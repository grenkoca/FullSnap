.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;


# static fields
.field private static final a:Ljava/lang/String; = "GetFolderHandlesAction"


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

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->b:I

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->c:I

    return-void
.end method


# virtual methods
.method protected b()Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->b:I

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;->c(I)Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->b:I

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->c:I

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;->b(II)Lcom/nikon/snapbridge/cmru/ptpclient/connections/c/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->ASSOCIATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    return-object v0
.end method

.method public call()Z
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->a:Ljava/lang/String;

    const-string v1, "storageId is not set"

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    const/4 v0, 0x0

    return v0

    :cond_0
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

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->c:I

    return-void
.end method

.method public setStorageId(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->b:I

    return-void
.end method
