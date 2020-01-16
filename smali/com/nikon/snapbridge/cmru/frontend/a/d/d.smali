.class public final Lcom/nikon/snapbridge/cmru/frontend/a/d/d;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->CAPTURE_INFORMATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->COPYRIGHT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->EXIF_COMMENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->CAPTURE_DATE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->FREE_COMMENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->LOGO:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f09003d

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0029

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->setBarTitle(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->setBarType(I)V

    const v0, 0x7f0700f4

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->b:Landroid/widget/ImageView;

    const v0, 0x7f0700f5

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->c:Landroid/widget/ImageView;

    const v0, 0x7f0700f6

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->d:Landroid/widget/ImageView;

    const v0, 0x7f0700f7

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->e:Landroid/widget/ImageView;

    const v0, 0x7f0700f8

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->f:Landroid/widget/ImageView;

    const v0, 0x7f0700f9

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->g:Landroid/widget/ImageView;

    const v0, 0x7f070049

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->d(I)Landroid/widget/Button;

    const v0, 0x7f07004a

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->d(I)Landroid/widget/Button;

    const v0, 0x7f07004b

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->d(I)Landroid/widget/Button;

    const v0, 0x7f07004c

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->d(I)Landroid/widget/Button;

    const v0, 0x7f07004d

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->d(I)Landroid/widget/Button;

    const v0, 0x7f07004e

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->d(I)Landroid/widget/Button;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->P()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->getType()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->setSelect(I)V

    return-void
.end method

.method private setSelect(I)V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->b:Landroid/widget/ImageView;

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

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->c:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->d:Landroid/widget/ImageView;

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

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->e:Landroid/widget/ImageView;

    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->f:Landroid/widget/ImageView;

    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->g:Landroid/widget/ImageView;

    const/4 v3, 0x5

    if-ne p1, v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final e_()V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->i:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f07004e

    const v1, 0x7f07004d

    const v2, 0x7f07004c

    const v3, 0x7f07004b

    const v4, 0x7f07004a

    const v5, 0x7f070049

    if-eq p1, v5, :cond_0

    if-eq p1, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_8

    :cond_0
    const/4 v6, 0x0

    if-ne p1, v5, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    if-ne p1, v3, :cond_4

    const/4 p1, 0x2

    goto :goto_0

    :cond_4
    if-ne p1, v2, :cond_5

    const/4 p1, 0x3

    goto :goto_0

    :cond_5
    if-ne p1, v1, :cond_6

    const/4 p1, 0x4

    goto :goto_0

    :cond_6
    if-ne p1, v0, :cond_1

    const/4 p1, 0x5

    :goto_0
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->setSelect(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    if-ltz p1, :cond_7

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_7

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->a:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->P()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->setType(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/h;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/d/d;->f()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$d;->i:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$b;->h:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->x:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    :cond_8
    return-void
.end method
