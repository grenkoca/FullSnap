.class final Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setDragActive(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$4;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    iput-boolean p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$4;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$4;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->b:I

    int-to-float v1, v1

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->c:I

    sget v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->b:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;I)I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$4;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->c:I

    int-to-float v1, v1

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->c:I

    sget v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->b:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    sub-float/2addr v1, v2

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$4;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->invalidate()V

    return-void
.end method
