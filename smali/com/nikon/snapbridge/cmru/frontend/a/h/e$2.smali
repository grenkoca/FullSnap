.class final Lcom/nikon/snapbridge/cmru/frontend/a/h/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/frontend/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/h/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/h/e;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/e;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->f(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/high16 v3, -0x3ce00000    # -160.0f

    sget v4, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v4, v4, v3

    cmpl-float v2, v2, v4

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/e;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->g(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/e;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->g(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/e;

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->a(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    :cond_0
    sput-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/e;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->f(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/e;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->g(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/e;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->g(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/e;

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->a(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    :cond_2
    sput-boolean v1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/e;

    new-array v1, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->a(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/e;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->g(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/e;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->g(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/h/e$2$1;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e$2$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/h/e$2;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e$2;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/e;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->g(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
