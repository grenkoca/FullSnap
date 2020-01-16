.class final Lcom/nikon/snapbridge/cmru/frontend/a/e/b$1;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetCameraImageSupportConditionsListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/e/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetCameraImageSupportConditionsListener$Stub;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V

    return-void
.end method

.method public static synthetic lambda$SJVGQDZCMQaKaooR2FLh4I1ewks(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$1;->a(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;)V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    iput-object p1, v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->d:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->g()V

    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetCameraImageSupportConditionsErrorCode;)V
    .locals 2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/e/b;->e()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c00da

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/e/b$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/e/b;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$1$SJVGQDZCMQaKaooR2FLh4I1ewks;

    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/e/-$$Lambda$b$1$SJVGQDZCMQaKaooR2FLh4I1ewks;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/e/b;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-void
.end method
