.class public final Lcom/nikon/snapbridge/cmru/frontend/a/h/b;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f090066

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c00c2

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/b;->setBarTitle(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/b;->setBarType(I)V

    const v0, 0x7f070076

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/h/b;->d(I)Landroid/widget/Button;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/h;->b()V

    return-void
.end method

.method private static synthetic g()V
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

.method public static synthetic lambda$fT_8JfS2ntcTnaG8hKCvWDog7kQ()V
    .locals 0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/a/h/b;->g()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f070076

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/a/h/-$$Lambda$b$fT_8JfS2ntcTnaG8hKCvWDog7kQ;->INSTANCE:Lcom/nikon/snapbridge/cmru/frontend/a/h/-$$Lambda$b$fT_8JfS2ntcTnaG8hKCvWDog7kQ;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
