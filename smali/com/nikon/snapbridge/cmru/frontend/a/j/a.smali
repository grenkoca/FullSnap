.class public final Lcom/nikon/snapbridge/cmru/frontend/a/j/a;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# instance fields
.field private a:Landroid/widget/Switch;

.field private b:Landroid/widget/Switch;

.field private c:Landroid/widget/Switch;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f090077

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c002e

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/j/a;->setBarTitle(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/j/a;->setBarType(I)V

    const v0, 0x7f0701bc

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/j/a;->f(I)Landroid/widget/Switch;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/a;->a:Landroid/widget/Switch;

    const v0, 0x7f0701bd

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/j/a;->f(I)Landroid/widget/Switch;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/a;->b:Landroid/widget/Switch;

    const v0, 0x7f0701be

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/j/a;->f(I)Landroid/widget/Switch;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/a;->c:Landroid/widget/Switch;

    const v0, 0x7f070223

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/j/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/a;->d:Landroid/view/View;

    const v0, 0x7f070224

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/j/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/a;->e:Landroid/view/View;

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/a;->a:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/a;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/a;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->e(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/a;->b:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/a;->c:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final e_()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/a;->a:Landroid/widget/Switch;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->N()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/j/a;->a(Landroid/widget/Switch;Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/a;->b:Landroid/widget/Switch;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    const-string v2, "nikon"

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/f;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/j/a;->a(Landroid/widget/Switch;Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/j/a;->c:Landroid/widget/Switch;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    const-string v2, "snapbridge"

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/f;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/j/a;->a(Landroid/widget/Switch;Z)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/j/a;->g()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/j$d;->k:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f0701bc

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->enableHashTag()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/f;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->disableHashTag()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_1
    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->E:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    goto :goto_1

    :cond_2
    const v0, 0x7f0701bd

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    const-string v0, "nikon"

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Ljava/lang/String;Z)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->F:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    goto :goto_1

    :cond_3
    const v0, 0x7f0701be

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    const-string v0, "snapbridge"

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Ljava/lang/String;Z)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$a;->G:Lcom/nikon/snapbridge/cmru/frontend/j$a;

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/j/a;->g()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$d;->k:Lcom/nikon/snapbridge/cmru/frontend/j$d;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$b;->h:Lcom/nikon/snapbridge/cmru/frontend/j$b;

    if-eqz p2, :cond_5

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->D:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    return-void

    :cond_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/j$c;->C:Lcom/nikon/snapbridge/cmru/frontend/j$c;

    return-void
.end method
