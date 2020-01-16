.class public final Lcom/nikon/snapbridge/cmru/frontend/a/d/a;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;->SNAPBRIDGE_COLORFUL_SQUARE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;->SNAPBRIDGE_WHITE_SQUARE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;->SNAPBRIDGE_COLORFUL_WIDE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;->SNAPBRIDGE_WHITE_WIDE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f09003a

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0094

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->setBarTitle(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->setBarType(I)V

    const v1, 0x7f070105

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->b:Landroid/widget/ImageView;

    const v1, 0x7f070106

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->c:Landroid/widget/ImageView;

    const v1, 0x7f070107

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->d:Landroid/widget/ImageView;

    const v1, 0x7f070108

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->e:Landroid/widget/ImageView;

    const v1, 0x7f0700f4

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->f:Landroid/widget/ImageView;

    const v1, 0x7f0700f5

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->g:Landroid/widget/ImageView;

    const v1, 0x7f0700f6

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->h:Landroid/widget/ImageView;

    const v1, 0x7f0700f7

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->i:Landroid/widget/ImageView;

    const v1, 0x7f070049

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->d(I)Landroid/widget/Button;

    const v1, 0x7f07004a

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->d(I)Landroid/widget/Button;

    const v1, 0x7f07004b

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->d(I)Landroid/widget/Button;

    const v1, 0x7f07004c

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->d(I)Landroid/widget/Button;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->b:Landroid/widget/ImageView;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    invoke-direct {p0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->a(Landroid/widget/ImageView;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->c:Landroid/widget/ImageView;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    invoke-direct {p0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->a(Landroid/widget/ImageView;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->d:Landroid/widget/ImageView;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->a:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    invoke-direct {p0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->a(Landroid/widget/ImageView;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->e:Landroid/widget/ImageView;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    invoke-direct {p0, v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->a(Landroid/widget/ImageView;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->LOGO:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;->getDetail()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailLogo;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailLogo;->getLogoType()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->setSelect(I)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;)V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/d/a$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/d/a$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/d/a;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;Landroid/widget/ImageView;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setSelect(I)V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->g:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->h:Landroid/widget/ImageView;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->i:Landroid/widget/ImageView;

    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final e_()V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->f:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f07004c

    const v1, 0x7f07004b

    const v2, 0x7f07004a

    const v3, 0x7f070049

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_7

    :cond_0
    const/4 v4, 0x0

    if-ne p1, v3, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    const/4 p1, 0x2

    goto :goto_0

    :cond_4
    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    :goto_0
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->setSelect(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->a:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :goto_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->P()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->getType()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->LOGO:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    if-ne v1, v2, :cond_6

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;->getDetail()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailLogo;

    invoke-virtual {v3, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailLogo;->setLogoType(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;)V

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;)V

    :cond_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/h;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/d/a;->f()V

    :cond_7
    return-void
.end method
