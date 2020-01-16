.class final Lcom/nikon/snapbridge/cmru/frontend/a/h/g$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/h/g;


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/h/g;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/g$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/g;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/h/g;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/g$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/h/g;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->K:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/g$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/g;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;->a(Lcom/nikon/snapbridge/cmru/frontend/a/h/g;)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->K:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->getCountries()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/g$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/g;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;->a(Lcom/nikon/snapbridge/cmru/frontend/a/h/g;)I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->K:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->getLanguages()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/g$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/g;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;->a(Lcom/nikon/snapbridge/cmru/frontend/a/h/g;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->K:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->getTimezones()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const p3, 0x7f070048

    if-eqz p2, :cond_0

    check-cast p2, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    const p2, 0x7f09007b

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/g$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/g;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/g$a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const v0, 0x7f06019b

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_2

    :cond_1
    const v0, 0x7f06019c

    goto :goto_1

    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    const v0, 0x7f070146

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const p3, 0x7f0700f3

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->K:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;

    if-nez v2, :cond_2

    const-string p1, ""

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    :goto_3
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_2
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/g$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/g;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;->a(Lcom/nikon/snapbridge/cmru/frontend/a/h/g;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->K:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->getCountries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/b/d;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ja"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->getNameJa()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->getNameEn()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_5
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->M:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;

    if-ne p1, v0, :cond_5

    goto :goto_6

    :cond_4
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/g$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/g;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;->a(Lcom/nikon/snapbridge/cmru/frontend/a/h/g;)I

    move-result v2

    if-ne v2, v1, :cond_6

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->K:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->getLanguages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->N:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;

    if-ne p1, v0, :cond_5

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result p1

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/g$a;->a:Lcom/nikon/snapbridge/cmru/frontend/a/h/g;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/a/h/g;->a(Lcom/nikon/snapbridge/cmru/frontend/a/h/g;)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->K:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->getTimezones()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->O:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;

    if-ne p1, v0, :cond_5

    goto :goto_6

    :cond_7
    :goto_7
    return-object p2
.end method
