.class public Lcom/nikon/snapbridge/cmru/frontend/ui/o;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/ui/o$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/nikon/snapbridge/cmru/frontend/d;

.field private f:Lcom/nikon/snapbridge/cmru/frontend/d;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->e:Lcom/nikon/snapbridge/cmru/frontend/d;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->f:Lcom/nikon/snapbridge/cmru/frontend/d;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->a:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->b:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->addView(Landroid/view/View;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$o$jfayZybv3zvz2vWC2nHrTDsugd4;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$o$jfayZybv3zvz2vWC2nHrTDsugd4;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/media/MediaPlayer;)V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$o$8VMyvC7ynw7ZR7gnDVWbCbe5edw;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$o$8VMyvC7ynw7ZR7gnDVWbCbe5edw;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method private static synthetic a(Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$o$OX9CMGZwz6aDVBimg_ytoI-joJw;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$o$OX9CMGZwz6aDVBimg_ytoI-joJw;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/ui/o;)Lcom/nikon/snapbridge/cmru/frontend/d;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->e:Lcom/nikon/snapbridge/cmru/frontend/d;

    return-object p0
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/frontend/ui/o;)Lcom/nikon/snapbridge/cmru/frontend/d;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->f:Lcom/nikon/snapbridge/cmru/frontend/d;

    return-object p0
.end method

.method public static synthetic lambda$2Upbsu_7I74tNBpnNnbFPQWhM4s(Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->a(Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic lambda$8VMyvC7ynw7ZR7gnDVWbCbe5edw(Landroid/view/View;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->a(Landroid/view/View;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$OX9CMGZwz6aDVBimg_ytoI-joJw(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$UvglcCk2k8QwIPPykEslkPoK4gY(Landroid/view/View;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->a(Landroid/view/View;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic lambda$jfayZybv3zvz2vWC2nHrTDsugd4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/VideoView;
    .locals 4

    const v0, 0x7f070024

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f070025

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    const v2, 0x7f070023

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$o$2Upbsu_7I74tNBpnNnbFPQWhM4s;

    invoke-direct {v3, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$o$2Upbsu_7I74tNBpnNnbFPQWhM4s;-><init>(Landroid/widget/VideoView;)V

    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$o$UvglcCk2k8QwIPPykEslkPoK4gY;

    invoke-direct {v3, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$o$UvglcCk2k8QwIPPykEslkPoK4gY;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final a(II)Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    const/16 v0, 0x90

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->setInputType(I)V

    new-array p2, v1, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, p2, v3

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/o$a;

    invoke-direct {v0, p0, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/o$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/o;B)V

    aput-object v0, p2, v2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1

    :cond_0
    if-ne p2, v2, :cond_1

    const/16 p2, 0x81

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->setInputType(I)V

    new-array p2, v1, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, p2, v3

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/o$a;

    invoke-direct {v0, p0, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/o$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/o;B)V

    aput-object v0, p2, v2

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->setInputType(I)V

    new-array p2, v1, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, p2, v3

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/o$a;

    invoke-direct {v0, p0, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/o$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/o;B)V

    aput-object v0, p2, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    invoke-virtual {p1, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->setInputType(I)V

    new-array p2, v2, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, p2, v3

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final a(Landroid/widget/Switch;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setEnabled(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

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

.method public a(Z)V
    .locals 10

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->a:I

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_1

    sput-boolean v6, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->b()V

    :cond_0
    const-string v0, "translationX"

    new-array v4, v4, [F

    aput v3, v4, v6

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    aput v3, v4, v5

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/ui/o$7;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o$7;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/o;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->a:I

    const/4 v7, 0x0

    if-eq v0, v5, :cond_a

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->a:I

    const/4 v8, 0x5

    if-ne v0, v8, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->a:I

    if-ne v0, v4, :cond_6

    sput-boolean v6, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->b()V

    :cond_3
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v0

    sget-object v8, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/frontend/a;->g()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v7, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/frontend/a;->g()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->getCurrentView()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object v7

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->e_()V

    :cond_5
    const-string p1, "translationY"

    new-array v4, v4, [F

    aput v3, v4, v6

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    aput v3, v4, v5

    invoke-static {v0, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/ui/o$9;

    invoke-direct {v1, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o$9;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/o;Lcom/nikon/snapbridge/cmru/frontend/ui/k;)V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_6
    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    sput-boolean v6, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    const-string p1, "alpha"

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/o$10;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o$10;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/o;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_7
    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->a:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    sput-boolean v6, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    const p1, 0x7f070040

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "translationY"

    new-array v7, v4, [F

    aput v3, v7, v6

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->t()I

    move-result v3

    int-to-float v3, v3

    aput v3, v7, v5

    invoke-static {p1, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "alpha"

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object p1, v4, v6

    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/ui/o$2;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o$2;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/o;)V

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_8
    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->a:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_9

    sput-boolean v6, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    sput-boolean v5, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->l_()V

    :cond_9
    return-void

    :cond_a
    :goto_0
    sput-boolean v6, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sget-object v8, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    if-ge v0, v8, :cond_b

    const/4 v0, 0x1

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->b()V

    :cond_c
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v8

    sget-object v9, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/frontend/a;->g()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v9

    if-eqz v9, :cond_d

    sget-object v7, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/frontend/a;->g()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->getCurrentView()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object v7

    :cond_d
    if-eqz p1, :cond_e

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->e_()V

    :cond_e
    const-string p1, "alpha"

    new-array v4, v4, [F

    if-nez v0, :cond_f

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->o()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_2

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    aput v0, v4, v6

    aput v3, v4, v5

    invoke-static {v8, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/o$8;

    invoke-direct {v0, p0, v8}, Lcom/nikon/snapbridge/cmru/frontend/ui/o$8;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/o;Lcom/nikon/snapbridge/cmru/frontend/ui/k;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->f()V

    return-void
.end method

.method public final d(I)Landroid/widget/Button;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    return-object p1
.end method

.method public final e(I)Landroid/widget/ImageButton;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    return-object p1
.end method

.method public e_()V
    .locals 0

    return-void
.end method

.method public final f(I)Landroid/widget/Switch;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->a(Z)V

    return-void
.end method

.method public final g(I)Landroid/webkit/WebView;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/q;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/q;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-object p1
.end method

.method public getBarTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getBarType()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->d:I

    return v0
.end method

.method public getCloseCompletion()Lcom/nikon/snapbridge/cmru/frontend/d;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->f:Lcom/nikon/snapbridge/cmru/frontend/d;

    return-object v0
.end method

.method public getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;
    .locals 2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i_()V
    .locals 0

    return-void
.end method

.method public l_()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 10

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->a:I

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_1

    sput-boolean v5, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->b()V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/o;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->e_()V

    const-string v0, "translationX"

    new-array v6, v6, [F

    sget-object v7, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    aput v7, v6, v5

    aput v3, v6, v4

    invoke-static {p0, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/ui/o$1;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->a:I

    if-ne v0, v4, :cond_3

    sput-boolean v5, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->b()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;-><init>()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->getBarTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->setBarTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->getBarType()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->setBarType(I)V

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/o;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->e_()V

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/frontend/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string v3, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/ui/o$3;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o$3;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->a:I

    if-ne v0, v6, :cond_5

    sput-boolean v5, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->b()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;-><init>()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->getBarTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->setBarTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->getBarType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->setBarType(I)V

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/o;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->e_()V

    const-string v1, "translationY"

    new-array v2, v6, [F

    sget-object v6, Lcom/nikon/snapbridge/cmru/frontend/k;->j:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    aput v6, v2, v5

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/ui/o$4;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o$4;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    return-void

    :cond_5
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->a:I

    const/4 v7, 0x3

    if-ne v0, v7, :cond_6

    sput-boolean v5, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    const-string v0, "scaleX"

    new-array v1, v6, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "scaleY"

    new-array v2, v6, [F

    fill-array-data v2, :array_2

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "alpha"

    new-array v3, v6, [F

    fill-array-data v3, :array_3

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v0, v7, v5

    aput-object v1, v7, v4

    aput-object v2, v7, v6

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/o$5;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o$5;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/o;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_6
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->a:I

    const/4 v7, 0x4

    if-ne v0, v7, :cond_7

    sput-boolean v5, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    const v0, 0x7f070040

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v7, "translationY"

    new-array v8, v6, [F

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->t()I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v5

    aput v3, v8, v4

    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v3, "alpha"

    new-array v7, v6, [F

    fill-array-data v7, :array_4

    invoke-static {p0, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v0, v6, v5

    aput-object v3, v6, v4

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/o$6;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o$6;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/o;)V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_7
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->b()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;-><init>()V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->getBar()Landroid/widget/RelativeLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/o;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->e_()V

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_8
    return-void

    :cond_9
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->a:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_a

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "U.TRANSITION_NONE not support"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    return-void
.end method

.method public setBarTitle(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->setBarTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBarType(I)V
    .locals 1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->d:I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->setBarType(I)V

    :cond_0
    return-void
.end method

.method public setCloseCompletion(Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->f:Lcom/nikon/snapbridge/cmru/frontend/d;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->b:I

    return-void
.end method

.method public setOpenCompletion(Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->e:Lcom/nikon/snapbridge/cmru/frontend/d;

    return-void
.end method

.method public setTransition(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->a:I

    return-void
.end method
