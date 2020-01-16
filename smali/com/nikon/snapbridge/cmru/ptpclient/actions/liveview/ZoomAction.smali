.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction$ZoomType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ZoomAction"


# instance fields
.field private b:I

.field private final c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction$ZoomType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction$ZoomType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;->b:I

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction$ZoomType;

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction$ZoomType;)I
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction$1;->a:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction$ZoomType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;->b:I

    return p1

    :cond_0
    iget p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;->b:I

    neg-int p1, p1

    return p1
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/al;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/al;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction$ZoomType;

    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction$ZoomType;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/al;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;I)V

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setZoomPosition(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;->b:I

    return-void

    :cond_0
    neg-int p1, p1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;->b:I

    return-void
.end method
