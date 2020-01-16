.class public final Lcom/nikon/snapbridge/cmru/frontend/a/l/a;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f090081

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->setBarTitle(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->setBarType(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->p:Z

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "23"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v0, 0x7f070068

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->a:Landroid/widget/Button;

    const v0, 0x7f070105

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->b:Landroid/widget/ImageView;

    const v0, 0x7f070069

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->c:Landroid/widget/Button;

    const v0, 0x7f07006a

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->d:Landroid/widget/Button;

    const v0, 0x7f07006b

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    const v0, 0x7f070223

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->f:Landroid/view/View;

    const v0, 0x7f070224

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->g:Landroid/view/View;

    const v0, 0x7f070225

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->h:Landroid/view/View;

    const v0, 0x7f070076

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->d(I)Landroid/widget/Button;

    const v0, 0x7f070129

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->i:Landroid/widget/TextView;

    const v0, 0x7f07012a

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->j:Landroid/widget/TextView;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 2

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(ZZLcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/h;->d()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c01c4

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/l/-$$Lambda$a$OGCzi2Imo5DY5EGh9p3N_MpSXj4;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/-$$Lambda$a$OGCzi2Imo5DY5EGh9p3N_MpSXj4;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/l/a;)V

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method private synthetic b(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->a:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setSelected(Z)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    const p2, 0x7f070069

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->c:Landroid/widget/Button;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_1

    :cond_1
    const p2, 0x7f07006a

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->d:Landroid/widget/Button;

    goto :goto_0

    :cond_2
    const p2, 0x7f07006b

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->e:Landroid/widget/Button;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->g()V

    return-void
.end method

.method private synthetic c(I)V
    .locals 0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->h()V

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->i:Landroid/widget/TextView;

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->j:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->h:Landroid/view/View;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static h()V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0071

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c006e

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/a/l/-$$Lambda$a$H9YPsHhek2ymEyfxHf27BfCHiVc;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/a/l/-$$Lambda$a$H9YPsHhek2ymEyfxHf27BfCHiVc;

    invoke-static {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method public static synthetic lambda$H9YPsHhek2ymEyfxHf27BfCHiVc(I)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->a(I)V

    return-void
.end method

.method public static synthetic lambda$Ny0_gyjea_PogF-mXiOsKBN_cck(Lcom/nikon/snapbridge/cmru/frontend/a/l/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->b(I)V

    return-void
.end method

.method public static synthetic lambda$OGCzi2Imo5DY5EGh9p3N_MpSXj4(Lcom/nikon/snapbridge/cmru/frontend/a/l/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->c(I)V

    return-void
.end method

.method public static synthetic lambda$RxA-z6poiiVxVb5iYOzqRGB7eVM(Lcom/nikon/snapbridge/cmru/frontend/a/l/a;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->b(II)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final e_()V
    .locals 2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->getBar()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->getNavigationView()Lcom/nikon/snapbridge/cmru/frontend/ui/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/k;->getBody()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->g()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->w:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f07006b

    const v2, 0x7f07006a

    const v3, 0x7f070069

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x7f070068

    if-ne v0, v6, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v6

    xor-int/2addr v5, v6

    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/j$a;->h:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    goto/16 :goto_3

    :cond_0
    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v6

    xor-int/2addr v5, v6

    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/j$a;->g:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    goto/16 :goto_3

    :cond_1
    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v6

    xor-int/2addr v5, v6

    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/j$a;->j:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    goto/16 :goto_3

    :cond_2
    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v6

    xor-int/2addr v5, v6

    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/j$a;->k:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    goto/16 :goto_3

    :cond_3
    const v6, 0x7f070076

    if-ne v0, v6, :cond_8

    sget-object v6, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->a:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/widget/Button;->isSelected()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/nikon/snapbridge/cmru/frontend/f;->f(Z)V

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->a:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->c:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/widget/Button;->isSelected()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Z)V

    sget-object v6, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->d:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/widget/Button;->isSelected()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Z)V

    sget-object v6, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->e:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/widget/Button;->isSelected()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Z)V

    :cond_4
    sget-object v6, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/frontend/f;->M()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/frontend/f;->u()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    sget-object v6, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object v6, Lcom/nikon/snapbridge/cmru/frontend/j$d;->w:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object v6, Lcom/nikon/snapbridge/cmru/frontend/j$b;->d:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object v6, Lcom/nikon/snapbridge/cmru/frontend/j$a;->o:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    if-eqz v5, :cond_6

    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/j$c;->d:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    goto :goto_1

    :cond_6
    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/j$c;->c:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    :goto_1
    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->a:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->e:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v6, 0x7f0c01c3

    invoke-virtual {v5, v6}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/nikon/snapbridge/cmru/frontend/a/l/-$$Lambda$a$Ny0_gyjea_PogF-mXiOsKBN_cck;

    invoke-direct {v6, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/-$$Lambda$a$Ny0_gyjea_PogF-mXiOsKBN_cck;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/l/a;)V

    invoke-static {v4, v5, v6}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->h()V

    :cond_8
    :goto_2
    move-object v5, v4

    :goto_3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->g()V

    if-eqz v5, :cond_a

    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/j$d;->w:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/j$b;->d:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/j$c;->D:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    goto :goto_4

    :cond_9
    sget-object v5, Lcom/nikon/snapbridge/cmru/frontend/j$c;->C:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    :cond_a
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_d

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-ne v0, v1, :cond_d

    :cond_b
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->c:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/l/a;->e:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c007a

    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c00e8

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c0100

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/a/l/-$$Lambda$a$RxA-z6poiiVxVb5iYOzqRGB7eVM;

    invoke-direct {v3, p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/l/-$$Lambda$a$RxA-z6poiiVxVb5iYOzqRGB7eVM;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/l/a;I)V

    invoke-static {p1, v4, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    nop

    :cond_d
    :goto_5
    return-void
.end method
