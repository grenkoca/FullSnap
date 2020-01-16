.class final Lcom/nikon/snapbridge/cmru/frontend/a/h/c$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/h/c$2;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/a/h/c$2;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/h/c$2;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/c$2$1;->b:Lcom/nikon/snapbridge/cmru/frontend/a/h/c$2;

    iput-boolean p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/c$2$1;->a:Z

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

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/c$2$1;->a:Z

    const/high16 v1, -0x3ce00000    # -160.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/c$2$1;->b:Lcom/nikon/snapbridge/cmru/frontend/a/h/c$2;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/h/c$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/c;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/c;->c(Lcom/nikon/snapbridge/cmru/frontend/a/h/c;)Landroid/view/View;

    move-result-object v0

    mul-float v1, v1, p1

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/c$2$1;->b:Lcom/nikon/snapbridge/cmru/frontend/a/h/c$2;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/h/c$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/c;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/c;->c(Lcom/nikon/snapbridge/cmru/frontend/a/h/c;)Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x43200000    # 160.0f

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    :cond_1
    return-void
.end method
