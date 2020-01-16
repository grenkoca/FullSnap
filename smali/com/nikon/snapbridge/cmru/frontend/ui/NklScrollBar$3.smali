.class final Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setVisible(Z)V
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

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$3;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    iput-boolean p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$3;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$3;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->b:I

    int-to-float v1, v1

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->b:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    sub-float/2addr v1, v2

    :goto_0
    sget v2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setTranslationX(F)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$3;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->b:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    goto :goto_0

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$3;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar$3;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklScrollBar;->setVisibility(I)V

    :cond_1
    return-void
.end method
