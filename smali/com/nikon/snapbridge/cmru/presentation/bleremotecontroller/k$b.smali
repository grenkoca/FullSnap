.class final Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$b;
.super Lb/d/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/g;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$b;->a:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb/d/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$b;->a:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;->t()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "dialogRemoteController"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/i;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/a/a;->ag:Lcom/nikon/snapbridge/cmru/presentation/a/a$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c00f6

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0, v1}, Lcom/nikon/snapbridge/cmru/presentation/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/presentation/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k$b;->a:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/k;->t()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "dialogRemoteController"

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/presentation/a/a;->a(Landroid/support/v4/app/i;Ljava/lang/String;)V

    return-void
.end method
