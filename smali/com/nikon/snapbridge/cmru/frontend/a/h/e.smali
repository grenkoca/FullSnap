.class public final Lcom/nikon/snapbridge/cmru/frontend/a/h/e;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# instance fields
.field private a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

.field private b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

.field private c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

.field private d:Landroid/widget/Button;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f090069

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c00c1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->setBarTitle(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->setBarType(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->I:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsNisAccountResponse;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->I:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsNisAccountResponse;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsNisAccountResponse;->getPresence()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;

    move-result-object v0

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;->EXISTS:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->g:Z

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e$1;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;)V

    const v3, 0x7f070076

    invoke-virtual {p0, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->d(I)Landroid/widget/Button;

    move-result-object v3

    iput-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->d:Landroid/widget/Button;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->d:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    const v3, 0x7f0701ea

    invoke-virtual {p0, v3, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->a(II)Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    move-result-object v3

    iput-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    invoke-virtual {v3, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v3, 0x7f0701eb

    invoke-virtual {p0, v3, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->a(II)Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    move-result-object v3

    iput-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    invoke-virtual {v3, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v3, 0x7f0701ec

    invoke-virtual {p0, v3, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->a(II)Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f070056

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->e(I)Landroid/widget/ImageButton;

    const v0, 0x7f070057

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->e(I)Landroid/widget/ImageButton;

    const v0, 0x7f070058

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->e(I)Landroid/widget/ImageButton;

    const v0, 0x7f070068

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->d(I)Landroid/widget/Button;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e$2;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e$2;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->setListener(Lcom/nikon/snapbridge/cmru/frontend/ui/a;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->setListener(Lcom/nikon/snapbridge/cmru/frontend/ui/a;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->setListener(Lcom/nikon/snapbridge/cmru/frontend/ui/a;)V

    const v0, 0x7f07023d

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->e:Landroid/view/View;

    const v0, 0x7f07023e

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->f:Landroid/view/View;

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->e:Landroid/view/View;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->f:Landroid/view/View;

    goto :goto_1
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->h:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->g:Z

    return p0
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;)Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    return-object p0
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;)Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    return-object p0
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->d:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic e(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;)Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    return-object p0
.end method

.method static synthetic f(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->h:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private g()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e$4;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e$4;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic h(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->g()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->A()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f070076

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->A()V

    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->g:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c00a1

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    sput-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->F:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->g()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sput-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->F:Ljava/lang/String;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c00b9

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->E:Ljava/lang/String;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/h/e$3;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/e$3;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/h/e;)V

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    if-eqz v3, :cond_4

    :try_start_0
    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/frontend/f;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAuthenticateNisRequest;

    invoke-direct {v4, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAuthenticateNisRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/f$10;

    invoke-direct {p1, v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/f$10;-><init>(Lcom/nikon/snapbridge/cmru/frontend/f;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    invoke-interface {v3, v4, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->authenticateNis(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAuthenticateNisRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebAuthenticateNisListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f070068

    if-ne p1, v0, :cond_7

    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->g:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/d;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->j:Lcom/nikon/snapbridge/cmru/frontend/b/d$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->h(Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/d;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->i:Lcom/nikon/snapbridge/cmru/frontend/b/d$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->h(Ljava/lang/String;)V

    return-void

    :cond_7
    const v0, 0x7f070056

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    const v0, 0x7f070057

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    const v0, 0x7f070058

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/e;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method
