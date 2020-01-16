.class final Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$3;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartAutoFocusListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$3;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartAutoFocusListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartAutoFocusErrorCode;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartAutoFocusErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DEVICE_BUSY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UNKNOWN_CAMERA_ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStarted()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    return-void
.end method
