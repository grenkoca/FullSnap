.class public final Lcom/nikon/snapbridge/cmru/frontend/a/g/a;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/a/g/a$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/Button;

.field private a:I

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/webkit/WebView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ListView;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/ScrollView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f090051

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0140

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->setBarTitle(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->setBarType(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->a:I

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->b:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->c:Z

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->d:I

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->e:Z

    const v1, 0x7f070087

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->e(I)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->i:Landroid/widget/ImageButton;

    const v1, 0x7f070088

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->e(I)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->j:Landroid/widget/ImageButton;

    const v1, 0x7f070089

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->e(I)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->k:Landroid/widget/ImageButton;

    const v1, 0x7f070143

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->f:Landroid/widget/TextView;

    const v1, 0x7f070144

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->g:Landroid/widget/TextView;

    const v1, 0x7f070145

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->h:Landroid/widget/TextView;

    const v1, 0x7f0700ec

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->l:Landroid/widget/ImageView;

    const v1, 0x7f0700ed

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->m:Landroid/widget/ImageView;

    const v1, 0x7f0700ee

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->n:Landroid/widget/ImageView;

    const v1, 0x7f07014e

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->o:Landroid/widget/TextView;

    const v1, 0x7f07010e

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->p:Landroid/widget/ImageView;

    const v1, 0x7f07010f

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->q:Landroid/widget/ImageView;

    const v1, 0x7f070212

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->g(I)Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->r:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->r:Landroid/webkit/WebView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const v1, 0x7f07022f

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->s:Landroid/view/View;

    const v1, 0x7f070231

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->t:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->t:Landroid/widget/ListView;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/g/a$a;

    invoke-direct {v2, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/g/a;B)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f070232

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->u:Landroid/view/View;

    const v0, 0x7f070230

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->v:Landroid/view/View;

    const v0, 0x7f070207

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->w:Landroid/widget/ScrollView;

    const v0, 0x7f07011f

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->x:Landroid/widget/TextView;

    const v0, 0x7f070120

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->y:Landroid/widget/TextView;

    const v0, 0x7f070042

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->z:Landroid/widget/Button;

    const v0, 0x7f070043

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->A:Landroid/widget/Button;

    const v0, 0x7f070075

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->d(I)Landroid/widget/Button;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->x:Landroid/widget/TextView;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c0009

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->y:Landroid/widget/TextView;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c000b

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic a(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->t:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/frontend/a/g/a$a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a$a;->notifyDataSetChanged()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->P:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->u:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->t:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->v:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->q:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/g/-$$Lambda$a$HeosaqLAb6oTtbCUmG-ObiYlSQw;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/g/-$$Lambda$a$HeosaqLAb6oTtbCUmG-ObiYlSQw;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/g/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private synthetic a(Landroid/graphics/Bitmap;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->p:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->q:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/g/-$$Lambda$a$lHphcDbGTuH0fCECRt2D4BNcE2Q;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/-$$Lambda$a$lHphcDbGTuH0fCECRt2D4BNcE2Q;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/g/a;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->e:Z

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->i()V

    return-void
.end method

.method private getDummyPhoto()Landroid/graphics/Bitmap;
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->d:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->d:I

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mynikon0_photo"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->d:I

    return-object v0
.end method

.method private getNextPhoto()Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->h()I

    move-result v0

    if-lez v0, :cond_4

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->d:I

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->d:I

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->d:I

    :cond_1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->d:I

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    move-result-object v0

    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->d:I

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    move-result-object v1

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    if-ne v1, v3, :cond_2

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    move-result-object v1

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    if-ne v1, v3, :cond_3

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->b(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->getDummyPhoto()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/g/-$$Lambda$a$9ZszKVLUf5LQhBzM4iIPcSFYrSw;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/-$$Lambda$a$9ZszKVLUf5LQhBzM4iIPcSFYrSw;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/g/a;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v0, 0x3ec

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->g(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->e:Z

    return-void
.end method

.method private i()V
    .locals 3

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/g/-$$Lambda$a$eVAVbNADuLTtaiAjBx-Htwr5e6g;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/-$$Lambda$a$eVAVbNADuLTtaiAjBx-Htwr5e6g;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/g/a;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/g/-$$Lambda$a$5F-V3eBubVZxaUFC9WCKKSyi6wU;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/-$$Lambda$a$5F-V3eBubVZxaUFC9WCKKSyi6wU;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/g/a;)V

    const/16 v1, 0x1770

    const/16 v2, 0x3ec

    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;II)V

    return-void
.end method

.method private j()V
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->t:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/g/-$$Lambda$a$Ww8ktNpHBVQqDl18HVM3n3nR6fE;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/-$$Lambda$a$Ww8ktNpHBVQqDl18HVM3n3nR6fE;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/g/a;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_0
    return-void
.end method

.method private k()Lcom/nikon/snapbridge/cmru/frontend/j$d;
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->a:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->F:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->G:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    return-object v0

    :cond_1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->H:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private l()V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->k()Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$b;->c:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$c;->z:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    return-void
.end method

.method public static synthetic lambda$5F-V3eBubVZxaUFC9WCKKSyi6wU(Lcom/nikon/snapbridge/cmru/frontend/a/g/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->i()V

    return-void
.end method

.method public static synthetic lambda$9ZszKVLUf5LQhBzM4iIPcSFYrSw(Lcom/nikon/snapbridge/cmru/frontend/a/g/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->h()V

    return-void
.end method

.method public static synthetic lambda$HeosaqLAb6oTtbCUmG-ObiYlSQw(Lcom/nikon/snapbridge/cmru/frontend/a/g/a;Landroid/graphics/Bitmap;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->a(Landroid/graphics/Bitmap;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$RwKg5b6kxmSs1VbotCpvn2035RQ(Lcom/nikon/snapbridge/cmru/frontend/a/g/a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic lambda$Ww8ktNpHBVQqDl18HVM3n3nR6fE(Lcom/nikon/snapbridge/cmru/frontend/a/g/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->a(I)V

    return-void
.end method

.method public static synthetic lambda$eVAVbNADuLTtaiAjBx-Htwr5e6g(Lcom/nikon/snapbridge/cmru/frontend/a/g/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->n()V

    return-void
.end method

.method public static synthetic lambda$lHphcDbGTuH0fCECRt2D4BNcE2Q(Lcom/nikon/snapbridge/cmru/frontend/a/g/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->g()V

    return-void
.end method

.method private synthetic n()V
    .locals 2

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->getNextPhoto()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/g/-$$Lambda$a$RwKg5b6kxmSs1VbotCpvn2035RQ;

    invoke-direct {v1, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/-$$Lambda$a$RwKg5b6kxmSs1VbotCpvn2035RQ;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/g/a;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setTab(I)V
    .locals 6

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->a:I

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->c()J

    move-result-wide v0

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-wide v2, v2, Lcom/nikon/snapbridge/cmru/frontend/h;->j:J

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    iput v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->a:I

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/h;->a(J)V

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->i:Landroid/widget/ImageButton;

    if-nez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->j:Landroid/widget/ImageButton;

    if-ne p1, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->k:Landroid/widget/ImageButton;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->f:Landroid/widget/TextView;

    if-nez p1, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->g:Landroid/widget/TextView;

    if-ne p1, v3, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->h:Landroid/widget/TextView;

    if-ne p1, v2, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->l:Landroid/widget/ImageView;

    if-nez p1, :cond_7

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->m:Landroid/widget/ImageView;

    if-ne p1, v3, :cond_8

    const/4 v5, 0x1

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->n:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_9

    const/4 v5, 0x1

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    :goto_9
    invoke-static {v5}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->r:Landroid/webkit/WebView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->s:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->w:Landroid/widget/ScrollView;

    invoke-virtual {v1, v5}, Landroid/widget/ScrollView;->setVisibility(I)V

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->r:Landroid/webkit/WebView;

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->n()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/d;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->m:Lcom/nikon/snapbridge/cmru/frontend/b/d$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->r:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/q;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/q;-><init>()V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->r:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iput-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/q;->a:Ljava/lang/String;

    iput-boolean v4, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/q;->b:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->r:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->r:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/q;->a(Landroid/webkit/WebView;)V

    return-void

    :cond_b
    if-ne p1, v3, :cond_e

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->s:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->j()V

    return-void

    :cond_c
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->t:Landroid/widget/ListView;

    invoke-virtual {p1, v5}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->u:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->v:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->t:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/frontend/a/g/a$a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a$a;->notifyDataSetChanged()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->P:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->u:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->t:Landroid/widget/ListView;

    invoke-virtual {p1, v4}, Landroid/widget/ListView;->setVisibility(I)V

    return-void

    :cond_e
    if-ne p1, v2, :cond_f

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->w:Landroid/widget/ScrollView;

    invoke-virtual {p1, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->e()V

    :cond_f
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->b()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->h()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "jp.co.nikon.manualviewer2"

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->j(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->b:Z

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->b:Z

    const v1, 0x7f0c01f8

    const v2, 0x7f0c01f9

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->z:Landroid/widget/Button;

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v3, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->z:Landroid/widget/Button;

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v3, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    const-string v0, "com.mypicturetown.gadget.mypt"

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->j(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->c:Z

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->A:Landroid/widget/Button;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->A:Landroid/widget/Button;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v2, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final e_()V
    .locals 1

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->e_()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->g()V

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->a:I

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->setTab(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->k()Lcom/nikon/snapbridge/cmru/frontend/j$d;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070087

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->ab:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->l()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->setTab(I)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->k()Lcom/nikon/snapbridge/cmru/frontend/j$d;

    return-void

    :cond_0
    const v1, 0x7f070088

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->Q:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->l()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->setTab(I)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->k()Lcom/nikon/snapbridge/cmru/frontend/j$d;

    return-void

    :cond_1
    const v1, 0x7f070089

    if-ne v0, v1, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->S:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->l()V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->setTab(I)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->k()Lcom/nikon/snapbridge/cmru/frontend/j$d;

    return-void

    :cond_2
    const v1, 0x7f070042

    if-ne v0, v1, :cond_4

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->N:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->l()V

    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->b:Z

    if-eqz p1, :cond_3

    const-string p1, "jp.co.nikon.manualviewer2"

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "jp.co.nikon.manualviewer2"

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->g(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "jp.co.nikon.manualviewer2"

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->f(Ljava/lang/String;)V

    return-void

    :cond_4
    const v1, 0x7f070043

    if-ne v0, v1, :cond_6

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->W:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->l()V

    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->c:Z

    if-eqz p1, :cond_5

    const-string p1, "com.mypicturetown.gadget.mypt"

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "com.mypicturetown.gadget.mypt"

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->g(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "com.mypicturetown.gadget.mypt"

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->f(Ljava/lang/String;)V

    return-void

    :cond_6
    const v1, 0x7f070075

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/g/a;->j()V

    return-void

    :cond_7
    const v1, 0x7f070048

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsFwInfo;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsFwInfo;->getDlUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->h(Ljava/lang/String;)V

    :cond_8
    return-void
.end method
