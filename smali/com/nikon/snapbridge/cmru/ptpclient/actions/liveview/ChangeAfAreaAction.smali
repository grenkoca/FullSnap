.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeAfAreaAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;


# static fields
.field private static final a:Ljava/lang/String; = "ChangeAfAreaAction"


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

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeAfAreaAction;->b:I

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeAfAreaAction;->c:I

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/c;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/c;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeAfAreaAction;->b:I

    iget v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeAfAreaAction;->c:I

    invoke-direct {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/c;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;II)V

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeAfAreaAction;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setPoint(II)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeAfAreaAction;->b:I

    iput p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeAfAreaAction;->c:I

    return-void
.end method
