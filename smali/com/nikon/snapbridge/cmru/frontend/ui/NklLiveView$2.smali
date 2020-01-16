.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$2;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartLiveViewListener$Stub;


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
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$2;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartLiveViewListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "POWER_OFF"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0038

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStarted(Landroid/os/ParcelFileDescriptor;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewWarningCode;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$2;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    invoke-static {v0, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;Ljava/util/List;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$2;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$2;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;)V

    return-void
.end method
