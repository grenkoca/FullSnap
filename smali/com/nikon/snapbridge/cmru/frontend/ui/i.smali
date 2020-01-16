.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/i;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/ui/i$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;

.field public c:Z

.field private d:I

.field private e:I

.field private f:Lcom/nikon/snapbridge/cmru/frontend/d;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/webkit/WebView;

.field private u:Lcom/nikon/snapbridge/cmru/frontend/ui/i$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f090040

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->u:Lcom/nikon/snapbridge/cmru/frontend/ui/i$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->c:Z

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setTransition(I)V

    const/16 v1, -0x9

    iput v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->e:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->a:Z

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->f:Lcom/nikon/snapbridge/cmru/frontend/d;

    const v2, 0x7f07014e

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->g:Landroid/widget/TextView;

    const v2, 0x7f070146

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->h:Landroid/widget/TextView;

    const v2, 0x7f070079

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->d(I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->i:Landroid/widget/Button;

    const v2, 0x7f07008e

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->d(I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->j:Landroid/widget/Button;

    const v2, 0x7f070078

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->d(I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->k:Landroid/widget/Button;

    const v2, 0x7f070070

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->d(I)Landroid/widget/Button;

    const v3, 0x7f070100

    invoke-virtual {p0, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->l:Landroid/widget/ImageView;

    const v3, 0x7f070239

    invoke-virtual {p0, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;

    iput-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;

    const v3, 0x7f070211

    invoke-virtual {p0, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->m:Landroid/widget/RelativeLayout;

    const v3, 0x7f0700f3

    invoke-virtual {p0, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->n:Landroid/widget/ImageView;

    const v3, 0x7f070213

    invoke-virtual {p0, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->o:Landroid/view/View;

    const v3, 0x7f070052

    invoke-virtual {p0, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->d(I)Landroid/widget/Button;

    move-result-object v3

    iput-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->p:Landroid/widget/Button;

    const v3, 0x7f070125

    invoke-virtual {p0, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->d(I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->r:Landroid/widget/Button;

    const v2, 0x7f0700fe

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->s:Landroid/widget/ImageView;

    const v2, 0x7f070244

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0, p1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->t:Landroid/webkit/WebView;

    return-void
.end method

.method private synthetic a(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setProgressRate(I)V

    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    int-to-float p1, p1

    sget v2, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float p1, p1, v2

    float-to-int p1, p1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setIcon(I)V

    return-void
.end method

.method private static b(Landroid/view/View;I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    int-to-float p1, p1

    sget v4, Lcom/nikon/snapbridge/cmru/frontend/k;->k:F

    mul-float p1, p1, v4

    float-to-int p1, p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic b(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setPreloaderVisible(Z)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setOkEnabled(Z)V

    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->g:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->a(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->b(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->h:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->a(Landroid/view/View;I)V

    :goto_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->h:Landroid/widget/TextView;

    :goto_2
    invoke-static {v0, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->b(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->g:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->a(Landroid/view/View;I)V

    :goto_3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->g:Landroid/widget/TextView;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->h:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->a(Landroid/view/View;I)V

    goto :goto_3
.end method

.method public static synthetic lambda$4LXgfMV-lsjipbgUgtZpY8JEkQA(Lcom/nikon/snapbridge/cmru/frontend/ui/i;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic lambda$6uYfsn_fjsqkfkKmLO9tQtEGL_Y(Lcom/nikon/snapbridge/cmru/frontend/ui/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->a(I)V

    return-void
.end method

.method public static synthetic lambda$CMGNtyrQzIBeo9xIFok3NBBQ14I(Lcom/nikon/snapbridge/cmru/frontend/ui/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->b(I)V

    return-void
.end method

.method public static synthetic lambda$KylBNxUCema8cfU9XktsacxzTw4(Lcom/nikon/snapbridge/cmru/frontend/ui/i;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->b(Z)V

    return-void
.end method

.method public static synthetic lambda$SYp75RYfdDMWZBj-hW8wsLr21Xk(Lcom/nikon/snapbridge/cmru/frontend/ui/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$YvDFR0ON8a-klARx97ELjRj7-Mk(Lcom/nikon/snapbridge/cmru/frontend/ui/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$ml7yx5F74ma568IlqvAOpf2arAs(Lcom/nikon/snapbridge/cmru/frontend/ui/i;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->c(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    const-string v1, "closeViewByDialog"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->l:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->s:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->b()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->j()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->a()V

    :cond_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->f:Lcom/nikon/snapbridge/cmru/frontend/d;

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->e:I

    const/16 v1, -0x9

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->f:Lcom/nikon/snapbridge/cmru/frontend/d;

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->e:I

    :goto_0
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->getCloseCompletion()Lcom/nikon/snapbridge/cmru/frontend/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->getCloseCompletion()Lcom/nikon/snapbridge/cmru/frontend/d;

    move-result-object p1

    goto :goto_0

    :cond_4
    :goto_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->l_()V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$i$4LXgfMV-lsjipbgUgtZpY8JEkQA;

    invoke-direct {v0, p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$i$4LXgfMV-lsjipbgUgtZpY8JEkQA;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/i;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->g:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->g:Landroid/widget/TextView;

    const/16 v0, 0x18

    invoke-static {p2, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->a(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;

    const/16 v1, 0x64

    iput v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->a:I

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->postInvalidate()V

    :goto_0
    iget v2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->b:I

    if-eq v2, v1, :cond_0

    const/16 v2, 0x1f4

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->h(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, -0x2

    const v2, 0x7f070079

    if-eq p1, v2, :cond_5

    const v2, 0x7f07008e

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f070078

    if-ne p1, v2, :cond_3

    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->d:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->p:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, -0x6

    :cond_1
    iput v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->e:I

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->u:Lcom/nikon/snapbridge/cmru/frontend/ui/i$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->u:Lcom/nikon/snapbridge/cmru/frontend/ui/i$a;

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->e:I

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i$a;->onClick(I)V

    :cond_2
    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->c:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->f()V

    return-void

    :cond_3
    const v0, 0x7f070070

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->f:Lcom/nikon/snapbridge/cmru/frontend/d;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->f:Lcom/nikon/snapbridge/cmru/frontend/d;

    const/4 v0, -0x4

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    return-void

    :cond_4
    const v0, 0x7f070052

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->p:Landroid/widget/Button;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->p:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_3

    :cond_5
    :goto_0
    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->d:I

    const/4 v2, 0x5

    const/4 v3, -0x5

    const/4 v4, -0x1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->p:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, -0x1

    :goto_1
    iput v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->e:I

    goto :goto_2

    :cond_7
    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->d:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_9

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->p:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, -0x1

    :cond_8
    iput v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->e:I

    goto :goto_2

    :cond_9
    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->d:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->p:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_a
    iput v4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->e:I

    :goto_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->u:Lcom/nikon/snapbridge/cmru/frontend/ui/i$a;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->u:Lcom/nikon/snapbridge/cmru/frontend/ui/i$a;

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->e:I

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i$a;->onClick(I)V

    :cond_b
    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->c:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->f()V

    :cond_c
    :goto_3
    return-void
.end method

.method public final setBgColor(I)V
    .locals 1

    const v0, 0x7f07003d

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setCheckText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCompletion(Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->f:Lcom/nikon/snapbridge/cmru/frontend/d;

    return-void
.end method

.method public final setIcon(I)V
    .locals 2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$i$CMGNtyrQzIBeo9xIFok3NBBQ14I;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$i$CMGNtyrQzIBeo9xIFok3NBBQ14I;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/i;I)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->l:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->b(Landroid/view/View;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->l:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->l:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f060223

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const v0, 0x7f060229

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->l:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->g(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setProgress(Z)V

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->setProgressRate(I)V

    :goto_1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->h()V

    return-void
.end method

.method public final setImage(I)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public final setLinkText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->r:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setNoText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->k:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOkEnabled(Z)V
    .locals 1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$i$ml7yx5F74ma568IlqvAOpf2arAs;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$i$ml7yx5F74ma568IlqvAOpf2arAs;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/i;Z)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final setOkText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->m:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final setOnButtonClickListener(Lcom/nikon/snapbridge/cmru/frontend/ui/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->u:Lcom/nikon/snapbridge/cmru/frontend/ui/i$a;

    return-void
.end method

.method public final setPreloaderVisible(Z)V
    .locals 2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$i$KylBNxUCema8cfU9XktsacxzTw4;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$i$KylBNxUCema8cfU9XktsacxzTw4;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/i;Z)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->l:Landroid/widget/ImageView;

    const v1, 0x7f060261

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->l:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->h()V

    return-void
.end method

.method public final setProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->a:Z

    return-void
.end method

.method public final setProgressRate(I)V
    .locals 2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$i$6uYfsn_fjsqkfkKmLO9tQtEGL_Y;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$i$6uYfsn_fjsqkfkKmLO9tQtEGL_Y;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/i;I)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->setRate(I)V

    :cond_2
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$i$YvDFR0ON8a-klARx97ELjRj7-Mk;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$i$YvDFR0ON8a-klARx97ELjRj7-Mk;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/i;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->h()V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$i$SYp75RYfdDMWZBj-hW8wsLr21Xk;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/-$$Lambda$i$SYp75RYfdDMWZBj-hW8wsLr21Xk;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/i;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->h()V

    return-void
.end method

.method public final setType(I)V
    .locals 3

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->d:I

    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->d:I

    const/4 v0, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->i:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->k:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->j:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->o:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->i:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->k:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->j:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->o:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->i:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->k:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->j:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->i:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->k:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->j:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->i:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->k:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->j:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setWebLoadData(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->t:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->t:Landroid/webkit/WebView;

    const-string v1, "text/html; charset=utf-8"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setYesText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/i;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
