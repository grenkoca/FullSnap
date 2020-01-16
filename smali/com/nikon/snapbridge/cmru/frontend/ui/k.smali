.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/k;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field a:Landroid/widget/FrameLayout;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const v0, 0x7f090053

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    const v0, 0x7f070210

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f07022a

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f070135

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Ver. %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070027

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f07014e

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->g:Landroid/widget/TextView;

    const v0, 0x7f070119

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->h:Landroid/widget/ImageView;

    const v0, 0x7f070028

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->e(I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->i:Landroid/widget/ImageButton;

    const v0, 0x7f07002a

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->e(I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->j:Landroid/widget/ImageButton;

    const v0, 0x7f070029

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->e(I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->k:Landroid/widget/ImageButton;

    const v0, 0x7f07002d

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->e(I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->l:Landroid/widget/ImageButton;

    const v0, 0x7f07002c

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->e(I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->m:Landroid/widget/ImageButton;

    const v0, 0x7f07002b

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->e(I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->n:Landroid/widget/ImageButton;

    const v0, 0x7f07002e

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->e(I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->o:Landroid/widget/ImageButton;

    const v0, 0x7f070033

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->p:Landroid/widget/Button;

    const v0, 0x7f070035

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->q:Landroid/widget/TextView;

    const v0, 0x7f070034

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->r:Landroid/widget/Button;

    const v0, 0x7f070156

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->s:Landroid/widget/TextView;

    const v0, 0x7f070155

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->t:Landroid/widget/TextView;

    const v0, 0x7f070036

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->b:Landroid/view/View;

    const v0, 0x7f07002f

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->c:Landroid/widget/Button;

    const v0, 0x7f070031

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->d:Landroid/widget/Button;

    const v0, 0x7f07022d

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->u:Landroid/widget/RelativeLayout;

    const v0, 0x7f07010b

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->v:Landroid/view/View;

    const v0, 0x7f070163

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->d(I)Landroid/widget/Button;

    const v0, 0x7f070164

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->d(I)Landroid/widget/Button;

    const v0, 0x7f070165

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->d(I)Landroid/widget/Button;

    const v0, 0x7f070162

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->d(I)Landroid/widget/Button;

    const v0, 0x7f0701ff

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->w:Landroid/view/View;

    const v0, 0x7f070200

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->x:Landroid/view/View;

    const v0, 0x7f070136

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Ver. %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->p()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/view/GestureDetector;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/ui/k$1;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/k;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->u:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$k$cNx4XG8mHWthlhkyEoVddyeY-MM;

    invoke-direct {v2, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$k$cNx4XG8mHWthlhkyEoVddyeY-MM;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private synthetic a(ILandroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    const p3, 0x7f07002d

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->u:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->g()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->k()Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->l()Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->O:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->E:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    sput-boolean p2, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    new-array p1, v0, [F

    const/high16 p3, 0x3f800000    # 1.0f

    aput p3, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/nikon/snapbridge/cmru/frontend/k;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$k$lvhKWC5QInEbOzQTMHc9j83wwzw;

    invoke-direct {p2, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$k$lvhKWC5QInEbOzQTMHc9j83wwzw;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/k;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->getCurrentView()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->onClick(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    const/high16 v2, 0x43910000    # 290.0f

    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->u:Landroid/widget/RelativeLayout;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->u:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->f_()V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->l_()V

    :cond_0
    return-void
.end method

.method private static synthetic a(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic a(Ljava/lang/Runnable;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return v0
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x43910000    # 290.0f

    mul-float v0, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->u:Landroid/widget/RelativeLayout;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$A_izyYGjj2dA6Y8NqKU-NG6fcP0(Ljava/lang/Runnable;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->a(Ljava/lang/Runnable;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$cNx4XG8mHWthlhkyEoVddyeY-MM(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->a(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$lvhKWC5QInEbOzQTMHc9j83wwzw(Lcom/nikon/snapbridge/cmru/frontend/ui/k;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$mSsyZNidDfEASjXzB26e2PGKRfo(Lcom/nikon/snapbridge/cmru/frontend/ui/k;ILandroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->a(ILandroid/view/View;I)V

    return-void
.end method

.method public static synthetic lambda$pKr1XH_1TbQY5Wzl_EsqAEJTk3I(Lcom/nikon/snapbridge/cmru/frontend/ui/k;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->setCloseCompletion(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/frontend/ui/o;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->w:Landroid/view/View;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$k$A_izyYGjj2dA6Y8NqKU-NG6fcP0;

    invoke-direct {v2, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$k$A_izyYGjj2dA6Y8NqKU-NG6fcP0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->x:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f010013

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->x:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->a(Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->v:Landroid/view/View;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->c()J

    move-result-wide v1

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-wide v3, v3, Lcom/nikon/snapbridge/cmru/frontend/h;->j:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getBackButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->i:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getBar()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getBody()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getCloseButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->j:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getCurrentView()Lcom/nikon/snapbridge/cmru/frontend/ui/o;
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->a:Landroid/widget/FrameLayout;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInfoButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->m:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$k$pKr1XH_1TbQY5Wzl_EsqAEJTk3I;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$k$pKr1XH_1TbQY5Wzl_EsqAEJTk3I;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/k;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f07002d

    if-eq v0, v1, :cond_6

    const v1, 0x7f07002b

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->getTab()Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x7f070028

    if-eq v0, v1, :cond_4

    const v1, 0x7f07002a

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f070073

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->i()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->getCurrentView()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->onClick(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->getCurrentView()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->c()V

    :cond_5
    return-void

    :cond_6
    :goto_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$k$mSsyZNidDfEASjXzB26e2PGKRfo;

    invoke-direct {v1, p0, v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$k$mSsyZNidDfEASjXzB26e2PGKRfo;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/k;ILandroid/view/View;)V

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method public final setBarTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setBarType(I)V
    .locals 6

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->i:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->p:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->r:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->g:Landroid/widget/TextView;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const v1, 0x7f04007c

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0c00d4

    const v1, 0x7f060163

    const v2, 0x7f040063

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :goto_0
    :pswitch_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->l:Landroid/widget/ImageButton;

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->o:Landroid/widget/ImageButton;

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :pswitch_3
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->m:Landroid/widget/ImageButton;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->c:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->m:Landroid/widget/ImageButton;

    goto/16 :goto_6

    :pswitch_4
    sget-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->r:Landroid/widget/Button;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0131

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->r:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->j:Landroid/widget/ImageButton;

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->p:Landroid/widget/Button;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c010a

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->p:Landroid/widget/Button;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v3, v0}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->p:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->p:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setPressed(Z)V

    goto :goto_3

    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v5, 0x64

    if-le p1, v5, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->g:Landroid/widget/TextView;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const v2, 0x7f04006c

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->g:Landroid/widget/TextView;

    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    :goto_1
    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->r:Landroid/widget/Button;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v2, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->k:Landroid/widget/ImageButton;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0x7f06014e

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->k:Landroid/widget/ImageButton;

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->r:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->r:Landroid/widget/Button;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_5

    :cond_3
    const/4 v3, 0x0

    goto :goto_5

    :pswitch_5
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->j:Landroid/widget/ImageButton;

    goto :goto_6

    :pswitch_6
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->i:Landroid/widget/ImageButton;

    goto :goto_6

    :pswitch_7
    sget-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->g:Landroid/widget/TextView;

    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->k:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->k:Landroid/widget/ImageButton;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->k:Landroid/widget/ImageButton;

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->r:Landroid/widget/Button;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->r:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->r:Landroid/widget/Button;

    :goto_5
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_7

    :pswitch_8
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->l:Landroid/widget/ImageButton;

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->n:Landroid/widget/ImageButton;

    goto :goto_6

    :pswitch_9
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->l:Landroid/widget/ImageButton;

    :goto_6
    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_7
    :pswitch_a
    sget-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->C:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const p1, 0x7f04001f

    :goto_8
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->b(I)I

    move-result p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->f(I)V

    return-void

    :cond_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const p1, 0x7f04001e

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setInfoSelected(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    return-void
.end method

.method public final setLaunchVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->e:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final setTutorialText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
