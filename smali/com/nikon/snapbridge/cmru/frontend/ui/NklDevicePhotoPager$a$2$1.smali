.class final Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->c(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2$1;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;

    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->animateCenter(Landroid/graphics/PointF;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withInterruptible(Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->start()V

    sput-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2$1$1;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2$1$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2$1;)V

    const/16 v1, 0x64

    const/16 v2, 0x3ef

    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;II)V

    :cond_0
    return-void
.end method
