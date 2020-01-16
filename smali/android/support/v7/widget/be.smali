.class public final Landroid/support/v7/widget/be;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/ad;


# instance fields
.field a:Landroid/support/v7/widget/Toolbar;

.field b:Ljava/lang/CharSequence;

.field c:Landroid/view/Window$Callback;

.field d:Z

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Landroid/support/v7/widget/ActionMenuPresenter;

.field private o:I

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 1

    sget v0, Landroid/support/v7/a/a$h;->abc_action_bar_up_description:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/be;-><init>(Landroid/support/v7/widget/Toolbar;ZI)V

    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;ZI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/be;->o:I

    iput v0, p0, Landroid/support/v7/widget/be;->p:I

    iput-object p1, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/be;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/be;->l:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroid/support/v7/widget/be;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/be;->k:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/be;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroid/support/v7/a/a$j;->ActionBar:[I

    sget v3, Landroid/support/v7/a/a$a;->actionBarStyle:I

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v3, v0}, Landroid/support/v7/widget/bd;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bd;

    move-result-object p1

    sget v1, Landroid/support/v7/a/a$j;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/bd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/be;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_e

    sget p2, Landroid/support/v7/a/a$j;->ActionBar_title:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/bd;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v2, p0, Landroid/support/v7/widget/be;->k:Z

    invoke-direct {p0, p2}, Landroid/support/v7/widget/be;->b(Ljava/lang/CharSequence;)V

    :cond_1
    sget p2, Landroid/support/v7/a/a$j;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/bd;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p2, p0, Landroid/support/v7/widget/be;->l:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/support/v7/widget/be;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    sget p2, Landroid/support/v7/a/a$j;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/bd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p2}, Landroid/support/v7/widget/be;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget p2, Landroid/support/v7/a/a$j;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/bd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/be;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p2, p0, Landroid/support/v7/widget/be;->j:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Landroid/support/v7/widget/be;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroid/support/v7/widget/be;->q:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Landroid/support/v7/widget/be;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/widget/be;->s()V

    :cond_5
    sget p2, Landroid/support/v7/a/a$j;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/bd;->a(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/be;->c(I)V

    sget p2, Landroid/support/v7/a/a$j;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/bd;->g(II)I

    move-result p2

    if-eqz p2, :cond_8

    iget-object v1, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Landroid/support/v7/widget/be;->g:Landroid/view/View;

    if-eqz v1, :cond_6

    iget v1, p0, Landroid/support/v7/widget/be;->e:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/be;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_6
    iput-object p2, p0, Landroid/support/v7/widget/be;->g:Landroid/view/View;

    if-eqz p2, :cond_7

    iget p2, p0, Landroid/support/v7/widget/be;->e:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/be;->g:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_7
    iget p2, p0, Landroid/support/v7/widget/be;->e:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/be;->c(I)V

    :cond_8
    sget p2, Landroid/support/v7/a/a$j;->ActionBar_height:I

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/bd;->f(II)I

    move-result p2

    if-lez p2, :cond_9

    iget-object v1, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    sget p2, Landroid/support/v7/a/a$j;->ActionBar_contentInsetStart:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/bd;->d(II)I

    move-result p2

    sget v2, Landroid/support/v7/a/a$j;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v2, v1}, Landroid/support/v7/widget/bd;->d(II)I

    move-result v1

    if-gez p2, :cond_a

    if-ltz v1, :cond_b

    :cond_a
    iget-object v2, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->f()V

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->m:Landroid/support/v7/widget/au;

    invoke-virtual {v2, p2, v1}, Landroid/support/v7/widget/au;->a(II)V

    :cond_b
    sget p2, Landroid/support/v7/a/a$j;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/bd;->g(II)I

    move-result p2

    if-eqz p2, :cond_c

    iget-object v1, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    iput p2, v1, Landroid/support/v7/widget/Toolbar;->j:I

    iget-object v3, v1, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_c
    sget p2, Landroid/support/v7/a/a$j;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/bd;->g(II)I

    move-result p2

    if-eqz p2, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    iput p2, v1, Landroid/support/v7/widget/Toolbar;->k:I

    iget-object v3, v1, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_d
    sget p2, Landroid/support/v7/a/a$j;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/bd;->g(II)I

    move-result p2

    if-eqz p2, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_1

    :cond_e
    const/16 p2, 0xb

    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 p2, 0xf

    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/be;->q:Landroid/graphics/drawable/Drawable;

    :cond_f
    iput p2, p0, Landroid/support/v7/widget/be;->e:I

    :cond_10
    :goto_1
    iget-object p1, p1, Landroid/support/v7/widget/bd;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Landroid/support/v7/widget/be;->p:I

    if-eq p3, p1, :cond_12

    iput p3, p0, Landroid/support/v7/widget/be;->p:I

    iget-object p1, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget p1, p0, Landroid/support/v7/widget/be;->p:I

    if-nez p1, :cond_11

    goto :goto_2

    :cond_11
    iget-object p2, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iput-object v4, p0, Landroid/support/v7/widget/be;->m:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/support/v7/widget/be;->t()V

    :cond_12
    iget-object p1, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/be;->m:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Landroid/support/v7/widget/be$1;

    invoke-direct {p2, p0}, Landroid/support/v7/widget/be$1;-><init>(Landroid/support/v7/widget/be;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/be;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/widget/be;->r()V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/be;->b:Ljava/lang/CharSequence;

    iget v0, p0, Landroid/support/v7/widget/be;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/be;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/be;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/be;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/be;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/be;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private s()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/be;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/be;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/be;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/be;->q:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private t()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/be;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/be;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/be;->p:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/be;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IJ)Landroid/support/v4/view/r;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/o;->j(Landroid/view/View;)Landroid/support/v4/view/r;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v4/view/r;->a(F)Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/r;->a(J)Landroid/support/v4/view/r;

    move-result-object p2

    new-instance p3, Landroid/support/v7/widget/be$2;

    invoke-direct {p3, p0, p1}, Landroid/support/v7/widget/be$2;-><init>(Landroid/support/v7/widget/be;I)V

    invoke-virtual {p2, p3}, Landroid/support/v4/view/r;->a(Landroid/support/v4/view/s;)Landroid/support/v4/view/r;

    move-result-object p1

    return-object p1
.end method

.method public final a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/be;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/be;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/widget/be;->r()V

    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    iput-object p1, v0, Landroid/support/v7/widget/Toolbar;->r:Landroid/support/v7/view/menu/o$a;

    iput-object p2, v0, Landroid/support/v7/widget/Toolbar;->s:Landroid/support/v7/view/menu/h$a;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/aw;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/be;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/be;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/be;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/be;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/be;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/be;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Landroid/support/v7/widget/be;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$b;

    const/4 v1, -0x2

    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->width:I

    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->height:I

    const v1, 0x800053

    iput v1, v0, Landroid/support/v7/widget/Toolbar$b;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/aw;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/be;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/be;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, p0, Landroid/support/v7/widget/be;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    sget v1, Landroid/support/v7/a/a$f;->action_menu_presenter:I

    iput v1, v0, Landroid/support/v7/view/menu/b;->h:I

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/be;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    iput-object p2, v0, Landroid/support/v7/view/menu/b;->f:Landroid/support/v7/view/menu/o$a;

    iget-object p2, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/support/v7/view/menu/h;

    iget-object v0, p0, Landroid/support/v7/widget/be;->n:Landroid/support/v7/widget/ActionMenuPresenter;

    if-nez p1, :cond_1

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_5

    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->d()V

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/h;

    if-eq v1, p1, :cond_5

    if-eqz v1, :cond_2

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->p:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/h;->b(Landroid/support/v7/view/menu/o;)V

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/h;->b(Landroid/support/v7/view/menu/o;)V

    :cond_2
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    if-nez v1, :cond_3

    new-instance v1, Landroid/support/v7/widget/Toolbar$a;

    invoke-direct {v1, p2}, Landroid/support/v7/widget/Toolbar$a;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p2, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->l:Z

    if-eqz p1, :cond_4

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    iget-object v3, p2, Landroid/support/v7/widget/Toolbar;->h:Landroid/content/Context;

    invoke-virtual {p1, v3, v2}, Landroid/support/v7/widget/Toolbar$a;->a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->b(Z)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar$a;->b(Z)V

    :goto_0
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p2, Landroid/support/v7/widget/Toolbar;->i:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V

    iput-object v0, p2, Landroid/support/v7/widget/Toolbar;->p:Landroid/support/v7/widget/ActionMenuPresenter;

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/be;->c:Landroid/view/Window$Callback;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/be;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/be;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/be;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/be;->e:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroid/support/v7/widget/be;->e:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/be;->t()V

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/be;->s()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/be;->r()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/be;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/be;->l:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    goto :goto_0

    :cond_4
    :goto_1
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/be;->g:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/be;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object p1, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/be;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->q:Landroid/support/v7/widget/Toolbar$a;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/ActionMenuPresenter$c;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/be;->d:Z

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()V

    :cond_0
    return-void
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/be;->e:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/be;->o:I

    return v0
.end method

.method public final q()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
