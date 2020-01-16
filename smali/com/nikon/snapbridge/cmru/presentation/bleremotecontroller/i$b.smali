.class final Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/arch/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/n<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/i;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/i;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/i$b;->a:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/i$b;->a:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/i;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/i;->t()Landroid/support/v4/app/i;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "dialogExitAlert"

    invoke-virtual {p1, v1}, Landroid/support/v4/app/i;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/nikon/snapbridge/cmru/presentation/a/a;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/nikon/snapbridge/cmru/presentation/a/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/a/a;->f()V

    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/presentation/a/a;->ag:Lcom/nikon/snapbridge/cmru/presentation/a/a$a;

    sget-object p1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v0, 0x7f0c003e

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v1, 0x7f0c003f

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v2, 0x7f0c00f6

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "U.appDelegate.getString(R.string.MID_COMMON_OK)"

    invoke-static {v1, v2}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->f:Lcom/nikon/snapbridge/cmru/frontend/a;

    const v3, 0x7f0c00d4

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/frontend/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "U.appDelegate.getString(\u2026string.MID_COMMON_CANCEL)"

    invoke-static {v2, v3}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2}, Lcom/nikon/snapbridge/cmru/presentation/a/a$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/presentation/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/i$b;->a:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/i;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/presentation/a/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/i$b;->a:Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/i;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/i;->t()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "dialogExitAlert"

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/presentation/a/a;->a(Landroid/support/v4/app/i;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
