.class public Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;
.super Landroid/widget/EditText;


# instance fields
.field private a:Lcom/nikon/snapbridge/cmru/frontend/ui/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->setImeOptions(I)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText$1;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;)V

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText$2;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText$2;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;)V

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->setImeOpen(Z)V

    return-void
.end method

.method private setImeOpen(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->setCursorVisible(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/a;->a(Z)V

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->A()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->setImeOpen(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setListener(Lcom/nikon/snapbridge/cmru/frontend/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/a;

    return-void
.end method
