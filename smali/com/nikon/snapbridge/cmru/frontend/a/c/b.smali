.class public final Lcom/nikon/snapbridge/cmru/frontend/a/c/b;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Z

.field private m:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f090036

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b$1;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/c/b;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->m:Landroid/view/View$OnTouchListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->l:Z

    const v0, 0x7f07023d

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->a:Landroid/view/View;

    const v0, 0x7f07023e

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->b:Landroid/view/View;

    const v0, 0x7f070077

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->d(I)Landroid/widget/Button;

    const v0, 0x7f070086

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->d(I)Landroid/widget/Button;

    const v0, 0x7f070065

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->c:Landroid/widget/Button;

    const v0, 0x7f070066

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->m:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f070126

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->e:Landroid/widget/TextView;

    const v0, 0x7f070068

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->d(I)Landroid/widget/Button;

    const v0, 0x7f07014f

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->f:Landroid/widget/TextView;

    const v0, 0x7f070147

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->g:Landroid/widget/TextView;

    const v0, 0x7f070069

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->h:Landroid/widget/Button;

    const v0, 0x7f070148

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->i:Landroid/widget/TextView;

    const v0, 0x7f0701e0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->j:Landroid/widget/TextView;

    const v0, 0x7f0701e1

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/c/b;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->d:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/a/c/b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic b(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    const p2, 0x7f070077

    if-ne p1, p2, :cond_0

    const-string p1, "com.mypicturetown.gadget.mypt"

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->f(Ljava/lang/String;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->a:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->g()V

    return-void

    :cond_0
    const p2, 0x7f070086

    const/4 v0, 0x2

    if-ne p1, p2, :cond_1

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->setTransition(I)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->m()V

    return-void

    :cond_1
    const p2, 0x7f070068

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->X()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->setTransition(I)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->m()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->V:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->g()V

    return-void

    :cond_2
    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/c/a;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/c/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->setTransition(I)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->m()V

    return-void

    :cond_3
    const p2, 0x7f0701e0

    if-ne p1, p2, :cond_4

    const-string p1, "https://reg.cld.nikon.com/myp/terms_of_service"

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->h(Ljava/lang/String;)V

    return-void

    :cond_4
    const p2, 0x7f0701e1

    if-ne p1, p2, :cond_5

    const-string p1, "https://reg.cld.nikon.com/myp/privacy_policy"

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->h(Ljava/lang/String;)V

    return-void

    :cond_5
    const p2, 0x7f070069

    if-ne p1, p2, :cond_6

    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/c/c;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/c/c;-><init>()V

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/c/c;->setTransition(I)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/c/c;->m()V

    return-void

    :cond_6
    const p2, 0x7f070065

    if-ne p1, p2, :cond_8

    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->l:Z

    if-eqz p1, :cond_7

    const-string p1, "com.mypicturetown.gadget.mypt"

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "com.mypicturetown.gadget.mypt"

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->g(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p1, "com.mypicturetown.gadget.mypt"

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->f(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/frontend/a/c/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->l:Z

    return p0
.end method

.method private static g()V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->E:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$b;->c:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$c;->z:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    return-void
.end method

.method public static synthetic lambda$-xiDL8Lu9D1MJfkM9Wk7p1M9Vrg(Lcom/nikon/snapbridge/cmru/frontend/a/c/b;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->b(II)V

    return-void
.end method


# virtual methods
.method public final e_()V
    .locals 0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->j_()V

    return-void
.end method

.method public final j_()V
    .locals 6

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/c/-$$Lambda$x1icq9nYiaJqtyL8WEgYfB5osLE;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/c/-$$Lambda$x1icq9nYiaJqtyL8WEgYfB5osLE;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/c/b;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/frontend/h;->f:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->X()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->f:Landroid/widget/TextView;

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v5, 0x7f0c0096

    invoke-virtual {v4, v5}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->g:Landroid/widget/TextView;

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v5, 0x7f0c00e3

    invoke-virtual {v4, v5}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->v()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;->isEnable()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;->isWiFiOnly()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->i:Landroid/widget/TextView;

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v5, 0x7f0c01b1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->i:Landroid/widget/TextView;

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v5, 0x7f0c01b2

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->i:Landroid/widget/TextView;

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v5, 0x7f0c01af

    :goto_1
    invoke-virtual {v4, v5}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->f:Landroid/widget/TextView;

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v5, 0x7f0c0098

    invoke-virtual {v4, v5}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->g:Landroid/widget/TextView;

    sget-object v4, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v5, 0x7f0c013f

    invoke-virtual {v4, v5}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->i:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_2
    const-string v0, "com.mypicturetown.gadget.mypt"

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->j(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->l:Z

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/c/-$$Lambda$b$-xiDL8Lu9D1MJfkM9Wk7p1M9Vrg;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/c/-$$Lambda$b$-xiDL8Lu9D1MJfkM9Wk7p1M9Vrg;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/c/b;I)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->a(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method
