.class public final Lcom/nikon/snapbridge/cmru/frontend/a/c/a;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f090035

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c0096

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/c/a;->setBarTitle(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/c/a;->setBarType(I)V

    const v0, 0x7f070127

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/a;->a:Landroid/widget/TextView;

    const v0, 0x7f070068

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/a/c/a;->d(I)Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->A()V

    return-void
.end method

.method public final e_()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/c/a;->a:Landroid/widget/TextView;

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/f;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f070068

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/frontend/f;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/f;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->deleteRegisteredAccount()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->w()V

    :cond_0
    :goto_0
    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/a/c/a$1;

    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/a/c/a$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/c/a;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
