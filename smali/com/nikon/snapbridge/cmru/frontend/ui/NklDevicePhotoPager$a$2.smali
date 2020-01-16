.class final Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field final synthetic c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;Landroid/view/GestureDetector;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;->a:Landroid/view/GestureDetector;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;Z)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    if-le p2, v0, :cond_2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->c(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    move-result p1

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    move-result p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->b(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;)Lcom/nikon/snapbridge/cmru/frontend/ui/b;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/b;->b(Z)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;Z)Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;->b:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setPanLimit(I)V

    goto :goto_0

    :cond_2
    if-eq p1, v0, :cond_3

    if-ne p1, v3, :cond_4

    :cond_3
    const/16 p1, 0x3ef

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->g(I)V

    new-instance p2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2$1;

    invoke-direct {p2, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$a$2;)V

    const/16 v0, 0x64

    invoke-static {p2, v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;II)V

    :cond_4
    :goto_0
    return v1
.end method
