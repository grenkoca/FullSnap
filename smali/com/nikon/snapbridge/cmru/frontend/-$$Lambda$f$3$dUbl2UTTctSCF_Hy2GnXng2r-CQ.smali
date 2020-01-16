.class public final synthetic Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$3$dUbl2UTTctSCF_Hy2GnXng2r-CQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/frontend/d;


# instance fields
.field private final synthetic f$0:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;

.field private final synthetic f$1:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$3$dUbl2UTTctSCF_Hy2GnXng2r-CQ;->f$0:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$3$dUbl2UTTctSCF_Hy2GnXng2r-CQ;->f$1:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    return-void
.end method


# virtual methods
.method public final onCompletion(I)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$3$dUbl2UTTctSCF_Hy2GnXng2r-CQ;->f$0:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$3$dUbl2UTTctSCF_Hy2GnXng2r-CQ;->f$1:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/frontend/f$3;->lambda$dUbl2UTTctSCF_Hy2GnXng2r-CQ(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;I)V

    return-void
.end method
