.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/e;
.super Lcom/nikon/snapbridge/cmru/frontend/ui/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/frontend/ui/e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field private j:I

.field private k:Lcom/nikon/snapbridge/cmru/frontend/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f09001c

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;-><init>(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->setTransition(I)V

    const/16 v0, -0x9

    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->k:Lcom/nikon/snapbridge/cmru/frontend/d;

    const v0, 0x7f070064

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->c:Landroid/widget/Button;

    const v0, 0x7f070044

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->d:Landroid/widget/Button;

    const v0, 0x7f070045

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->e:Landroid/widget/Button;

    const v0, 0x7f070046

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->f:Landroid/widget/Button;

    const v0, 0x7f070062

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->g:Landroid/widget/Button;

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->h:Landroid/widget/Button;

    const v0, 0x7f070047

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->d(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->i:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/Button;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->l:Z

    const-string v1, "closeViewByActionSheet"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->j:I

    const/16 v1, -0xa

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->b()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->j()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->k:Lcom/nikon/snapbridge/cmru/frontend/d;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->j:I

    const/16 v2, -0x9

    if-eq p1, v2, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->k:Lcom/nikon/snapbridge/cmru/frontend/d;

    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->j:I

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    iput v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->j:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->getCloseCompletion()Lcom/nikon/snapbridge/cmru/frontend/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->getCloseCompletion()Lcom/nikon/snapbridge/cmru/frontend/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    :cond_2
    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/a;->h()Lcom/nikon/snapbridge/cmru/frontend/ui/o;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/o;->l_()V

    :cond_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->g:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c0084

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/f;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->g:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->j:I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->f()V

    return-void
.end method

.method public final setCancelText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCompletion(Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->k:Lcom/nikon/snapbridge/cmru/frontend/d;

    return-void
.end method
