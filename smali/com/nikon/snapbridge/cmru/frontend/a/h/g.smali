.class public final Lcom/nikon/snapbridge/cmru/frontend/a/h/g;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/a/h/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f09006b

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;->setBarType(I)V

    const v0, 0x7f0701c2

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;->a:Landroid/widget/ListView;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/h/g;)I
    .locals 0

    iget p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;->b:I

    return p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070048

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->K:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->K:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->getCountries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;

    sput-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->M:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->K:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->getLanguages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;

    sput-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->N:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->K:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->getTimezones()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;

    sput-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->O:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;->f()V

    :cond_3
    return-void
.end method

.method public final setType(I)V
    .locals 2

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;->b:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c00c5

    :goto_0
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;->setBarTitle(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c00c7

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c00cc

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;->a:Landroid/widget/ListView;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/h/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/g$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/h/g;B)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
