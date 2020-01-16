.class public abstract Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

.field private b:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;-><init>()V

    const/16 v0, 0x2000

    iput-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->b:S

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    return-void
.end method


# virtual methods
.method protected a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    return-object v0
.end method

.method protected a(S)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->b:S

    return-void
.end method

.method public abstract call()Z
.end method

.method public getResponseCode()S
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->b:S

    return v0
.end method
