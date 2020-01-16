.class public final Lcom/nikon/snapbridge/cmru/frontend/a/l/b;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/nikon/snapbridge/cmru/frontend/d;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const v0, 0x7f090082

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->a:I

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->b:Lcom/nikon/snapbridge/cmru/frontend/d;

    const p1, 0x7f070208

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->c:Landroid/view/View;

    const p1, 0x7f07020a

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->d:Landroid/view/View;

    const p1, 0x7f070209

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->e:Landroid/view/View;

    const p1, 0x7f070121

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->f:Landroid/widget/TextView;

    const p1, 0x7f070240

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->k:Landroid/view/View;

    const p1, 0x7f070233

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->g:Landroid/view/View;

    const p1, 0x7f070234

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->h:Landroid/view/View;

    const p1, 0x7f070235

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->i:Landroid/view/View;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->i:Landroid/view/View;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x3

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->c(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->i:Landroid/view/View;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x3

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Landroid/view/View;I)V

    const p1, 0x7f070236

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->j:Landroid/view/View;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->j:Landroid/view/View;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->c(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->j:Landroid/view/View;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x3

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Landroid/view/View;I)V

    const p1, 0x7f070148

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->l:Landroid/widget/TextView;

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/l/-$$Lambda$b$zx1FXDrzFDEwDNzz4OwqYiYY50k;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/-$$Lambda$b$zx1FXDrzFDEwDNzz4OwqYiYY50k;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/l/b;)V

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/l/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->setTapVisible(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;IZI)V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->setTapVisible(Z)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->c:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->c:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->f:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->d:Landroid/view/View;

    add-int/lit8 p3, p4, -0xb

    int-to-float p3, p3

    sget v1, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-static {p1, p3}, Lcom/nikon/snapbridge/cmru/frontend/k;->d(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->c:Landroid/view/View;

    int-to-float p2, p2

    sget p3, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->c:Landroid/view/View;

    sget-object p2, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    int-to-float p3, p4

    sget p4, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float p3, p3, p4

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->c:Landroid/view/View;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->e:Landroid/view/View;

    add-int/lit8 p3, p4, -0xb

    int-to-float p3, p3

    sget v3, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float p3, p3, v3

    float-to-int p3, p3

    invoke-static {p1, p3}, Lcom/nikon/snapbridge/cmru/frontend/k;->d(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->c:Landroid/view/View;

    int-to-float p2, p2

    sget p3, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->c:Landroid/view/View;

    sget-object p2, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    int-to-float p3, p4

    sget p4, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float p3, p3, p4

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->c:Landroid/view/View;

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->c:Landroid/view/View;

    const-string p2, "scaleX"

    const/4 p3, 0x2

    new-array p4, p3, [F

    fill-array-data p4, :array_0

    invoke-static {p1, p2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->c:Landroid/view/View;

    const-string p4, "scaleY"

    new-array v1, p3, [F

    fill-array-data v1, :array_1

    invoke-static {p2, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iget-object p4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->c:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, p3, [F

    fill-array-data v2, :array_2

    invoke-static {p4, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p4, v2, p3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/l/b$1;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/b$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/l/b;)V

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->a:I

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->setPage(I)V

    :cond_0
    return p2
.end method

.method public static synthetic lambda$zx1FXDrzFDEwDNzz4OwqYiYY50k(Lcom/nikon/snapbridge/cmru/frontend/a/l/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private setTapVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->k:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f010013

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->k:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->setTapVisible(Z)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->b:Lcom/nikon/snapbridge/cmru/frontend/d;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    const-string v1, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b$2;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/b$2;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/l/b;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final setPage(I)V
    .locals 6

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->a:I

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->f()V

    return-void

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->setTutorialText(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c0171

    invoke-virtual {p1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/lit16 v2, v2, -0x134

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v0

    int-to-float v0, v3

    sget v3, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->f()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    move-result-object v3

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    if-eqz v3, :cond_1

    const v3, 0x7f040063

    goto :goto_0

    :cond_1
    const v3, 0x7f040042

    :goto_0
    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->b(I)I

    move-result v3

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->l:Landroid/widget/TextView;

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/frontend/f;->M()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v5, 0x7f0c00f7

    :goto_1
    invoke-virtual {v4, v5}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v5, 0x7f0c00f5

    goto :goto_1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->h:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->a(Ljava/lang/String;IZI)V

    return-void

    :cond_3
    const/4 v2, 0x1

    if-ne p1, v2, :cond_8

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c0170

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->c()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    move-result-object v0

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    const v4, 0x7f0601bd

    if-ne v0, v3, :cond_4

    const v4, 0x7f0601c3

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->c()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    move-result-object v0

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->BTC:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->b()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    move-result-object v0

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->b()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    move-result-object v0

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    if-ne v0, v3, :cond_7

    const v4, 0x7f0601c0

    goto :goto_3

    :cond_7
    const v4, 0x7f0601ba

    :goto_3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x64

    const/16 v1, 0x28

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->a(Ljava/lang/String;IZI)V

    return-void

    :cond_8
    const/16 v3, 0x2e

    if-ne p1, v0, :cond_9

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v4, 0x7f0c0172

    invoke-virtual {p1, v4}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v0

    int-to-float v0, v4

    sget v4, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    div-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->i:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1, v3, v2, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->a(Ljava/lang/String;IZI)V

    return-void

    :cond_9
    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c0173

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    sget v4, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    div-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->j:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1, v3, v2, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/b;->a(Ljava/lang/String;IZI)V

    :cond_a
    return-void
.end method
