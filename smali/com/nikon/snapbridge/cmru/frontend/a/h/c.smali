.class public final Lcom/nikon/snapbridge/cmru/frontend/a/h/c;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# instance fields
.field private a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

.field private b:Landroid/widget/Button;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f090067

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c00c1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/c;->setBarTitle(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/c;->setBarType(I)V

    const v0, 0x7f07020c

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/c;->c:Landroid/view/View;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/h/c$1;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/c$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/h/c;)V

    const v1, 0x7f070076

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/c;->d(I)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/c;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/c;->b:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    const v1, 0x7f0701e8

    invoke-virtual {p0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a/h/c;->a(II)Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/c;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/c;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f070054

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/c;->e(I)Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/c;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/h/c$2;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/c$2;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/h/c;)V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->setListener(Lcom/nikon/snapbridge/cmru/frontend/ui/a;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/h/c;)Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/c;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    return-object p0
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/a/h/c;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/c;->b:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/frontend/a/h/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/c;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/frontend/a/h/c;)V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/h/c$4;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/c$4;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/h/c;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->A()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f070076

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->A()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/c;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->E:Ljava/lang/String;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c00ae

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c00ad

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/a/h/c$3;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/c$3;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/h/c;)V

    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f070054

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/c;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
