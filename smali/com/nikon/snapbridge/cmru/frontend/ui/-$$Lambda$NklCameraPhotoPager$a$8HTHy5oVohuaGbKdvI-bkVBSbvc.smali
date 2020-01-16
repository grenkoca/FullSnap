.class public final synthetic Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklCameraPhotoPager$a$8HTHy5oVohuaGbKdvI-bkVBSbvc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic f$0:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;

.field private final synthetic f$1:Landroid/view/GestureDetector;

.field private final synthetic f$2:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;Landroid/view/GestureDetector;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklCameraPhotoPager$a$8HTHy5oVohuaGbKdvI-bkVBSbvc;->f$0:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklCameraPhotoPager$a$8HTHy5oVohuaGbKdvI-bkVBSbvc;->f$1:Landroid/view/GestureDetector;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklCameraPhotoPager$a$8HTHy5oVohuaGbKdvI-bkVBSbvc;->f$2:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklCameraPhotoPager$a$8HTHy5oVohuaGbKdvI-bkVBSbvc;->f$0:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklCameraPhotoPager$a$8HTHy5oVohuaGbKdvI-bkVBSbvc;->f$1:Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$NklCameraPhotoPager$a$8HTHy5oVohuaGbKdvI-bkVBSbvc;->f$2:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;->lambda$8HTHy5oVohuaGbKdvI-bkVBSbvc(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$a;Landroid/view/GestureDetector;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
