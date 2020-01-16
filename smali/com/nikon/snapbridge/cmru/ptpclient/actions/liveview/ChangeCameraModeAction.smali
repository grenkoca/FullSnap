.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ChangeCameraModeAction"


# instance fields
.field private b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;->CAMERA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;)Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$1;->a:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;->a:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;

    return-object p1

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;->b:Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;

    return-object p1
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected b(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;)Lcom/nikon/snapbridge/cmru/ptpclient/a/a/ae;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;

    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;)Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/connections/b;Lcom/nikon/snapbridge/cmru/ptpclient/a/a/e$a;)V

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeCameraModeAction$Mode;

    return-void
.end method
