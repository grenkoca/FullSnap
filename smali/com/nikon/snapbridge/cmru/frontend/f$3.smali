.class final Lcom/nikon/snapbridge/cmru/frontend/f$3;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/f;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/f;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/f$3;->b:Lcom/nikon/snapbridge/cmru/frontend/f;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/f$3;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener$Stub;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;I)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;->onCompleted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    return-void
.end method

.method private static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;I)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    return-void
.end method

.method public static synthetic lambda$AzVdPr0s55SP5IWqjk49RkHrfwk(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/f$3;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;I)V

    return-void
.end method

.method public static synthetic lambda$dUbl2UTTctSCF_Hy2GnXng2r-CQ(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/f$3;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;I)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/f$3;->b:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/f$3;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$3$AzVdPr0s55SP5IWqjk49RkHrfwk;

    invoke-direct {v2, v1}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$3$AzVdPr0s55SP5IWqjk49RkHrfwk;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;)V

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/frontend/f;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/f$3;->b:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/f$3;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$3$dUbl2UTTctSCF_Hy2GnXng2r-CQ;

    invoke-direct {v2, v1, p1}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$3$dUbl2UTTctSCF_Hy2GnXng2r-CQ;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;)V

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/frontend/f;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method
