.class public final Lcom/nikon/snapbridge/cmru/frontend/a/h/d;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f090068

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c00a7

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->setBarTitle(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->setBarType(I)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/h/d$1;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/d$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/h/d;)V

    const/4 v1, 0x0

    const v2, 0x7f0701e8

    invoke-virtual {p0, v2, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->a(II)Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    move-result-object v2

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v2, 0x7f0701e9

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->a(II)Lcom/nikon/snapbridge/cmru/frontend/ui/NklEditText;

    move-result-object v2

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f07007f

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->d(I)Landroid/widget/Button;

    const v0, 0x7f070072

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f07007a

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->d(I)Landroid/widget/Button;

    const v0, 0x7f070054

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->e(I)Landroid/widget/ImageButton;

    const v0, 0x7f070055

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->e(I)Landroid/widget/ImageButton;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/a/h/d;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method private synthetic a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/h;->b()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/a/h/-$$Lambda$d$ppROoGsxIFFeGNhCRgITmmoFJd8;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/a/h/-$$Lambda$d$ppROoGsxIFFeGNhCRgITmmoFJd8;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/frontend/a/h/d;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method private static synthetic b(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string p0, "regist"

    sput-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->n:Ljava/lang/String;

    new-instance p0, Lcom/nikon/snapbridge/cmru/frontend/a/b/f;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/b/f;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->setTransition(I)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->m()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/frontend/a/h/d;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->c:Landroid/widget/Button;

    return-object p0
.end method

.method private static synthetic c(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/b/d;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$a;

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->f:Lcom/nikon/snapbridge/cmru/frontend/b/d$b;

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->o:Ljava/lang/String;

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/k;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static g()V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->E:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$b;->h:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$c;->z:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    return-void
.end method

.method private static synthetic h()V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->i()Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;->c:Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->setTab(Lcom/nikon/snapbridge/cmru/frontend/a/k/a$a;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$CdORaQb-huREoUowMzOR83eKDgU(I)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->b(I)V

    return-void
.end method

.method public static synthetic lambda$_YXiGg7osB9IG4ZYRmp70nA5lrA(Lcom/nikon/snapbridge/cmru/frontend/a/h/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->a(I)V

    return-void
.end method

.method public static synthetic lambda$kA9kHkwiM97kA89hDf9fFtwAHuA(I)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->c(I)V

    return-void
.end method

.method public static synthetic lambda$ppROoGsxIFFeGNhCRgITmmoFJd8()V
    .locals 0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->h()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->A()V

    return-void
.end method

.method public final e_()V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->E:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f07007f

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->T:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->g()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/b;->d()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    const v1, 0x7f0c00d4

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c00a4

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c00f6

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/a/h/-$$Lambda$d$kA9kHkwiM97kA89hDf9fFtwAHuA;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/a/h/-$$Lambda$d$kA9kHkwiM97kA89hDf9fFtwAHuA;

    invoke-static {p1, v2, v0, v1, v3}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->f()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/b;->a:Lcom/nikon/snapbridge/cmru/frontend/b/b$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c01e8

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c01e4

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/a/h/-$$Lambda$d$CdORaQb-huREoUowMzOR83eKDgU;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/a/h/-$$Lambda$d$CdORaQb-huREoUowMzOR83eKDgU;

    invoke-static {p1, v2, v0, v1, v3}, Lcom/nikon/snapbridge/cmru/frontend/b/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void

    :cond_1
    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/h/a;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/a;-><init>()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/h/a;->e()V

    return-void

    :cond_2
    const v0, 0x7f070072

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->U:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->g()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->A()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c00a6

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c00a5

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/a/h/-$$Lambda$d$_YXiGg7osB9IG4ZYRmp70nA5lrA;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/-$$Lambda$d$_YXiGg7osB9IG4ZYRmp70nA5lrA;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/h/d;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const v0, 0x7f07007a

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/d;->a:Lcom/nikon/snapbridge/cmru/frontend/b/d$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->i:Lcom/nikon/snapbridge/cmru/frontend/b/d$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/b/d$b;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/b/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->h(Ljava/lang/String;)V

    return-void

    :cond_6
    const v0, 0x7f070054

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->a:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    const v0, 0x7f070055

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/h/d;->b:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method
