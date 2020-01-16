.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/n;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageButton;

.field private h:Lcom/nikon/snapbridge/cmru/frontend/ui/d;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f09007d

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->setBarType(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->h:Lcom/nikon/snapbridge/cmru/frontend/ui/d;

    const v0, 0x7f07014e

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->b:Landroid/widget/TextView;

    const v0, 0x7f070128

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->c:Landroid/widget/TextView;

    const v0, 0x7f070243

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->d:Landroid/view/View;

    const v0, 0x7f070158

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->e:Landroid/widget/TextView;

    const v0, 0x7f070241

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->f:Landroid/view/View;

    const v0, 0x7f070059

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->e(I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->g:Landroid/widget/ImageButton;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/n;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/ui/n;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->d:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->a:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->A()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->h:Lcom/nikon/snapbridge/cmru/frontend/ui/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->h:Lcom/nikon/snapbridge/cmru/frontend/ui/d;

    invoke-interface {v1, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/d;->onTextChanged(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->c()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f070059

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->a:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setInputType(I)V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/n$1;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/n$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/n;)V

    const v1, 0x7f0701ed

    invoke-virtual {p0, v1, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->a(II)Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->a:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setListener(Lcom/nikon/snapbridge/cmru/frontend/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->h:Lcom/nikon/snapbridge/cmru/frontend/ui/d;

    return-void
.end method

.method public final setTextEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const v1, 0x7f060338

    goto :goto_0

    :cond_0
    const v1, 0x7f0601ea

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->g:Landroid/widget/ImageButton;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/n;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
