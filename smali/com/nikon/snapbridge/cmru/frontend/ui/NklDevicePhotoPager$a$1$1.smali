.class final Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$1;->onDoubleTap(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$1;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$1$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$1$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$1;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$1;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$1$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$1;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$1;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$1$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$1;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$1;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v2, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setPanLimit(I)V

    :cond_1
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$1$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$1;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$1;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;)Lcom/nikon/snapbridge/cmru/frontend/ui/b;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/b;->b(Z)V

    sput-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    return-void
.end method
