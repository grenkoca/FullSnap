.class final Landroid/arch/lifecycle/d$a$2;
.super Landroid/support/v4/app/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/d$a;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/d$a;)V
    .locals 0

    iput-object p1, p0, Landroid/arch/lifecycle/d$a$2;->a:Landroid/arch/lifecycle/d$a;

    invoke-direct {p0}, Landroid/support/v4/app/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/i;Landroid/support/v4/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/i$a;->a(Landroid/support/v4/app/i;Landroid/support/v4/app/Fragment;)V

    iget-object p1, p0, Landroid/arch/lifecycle/d$a$2;->a:Landroid/arch/lifecycle/d$a;

    iget-object p1, p1, Landroid/arch/lifecycle/d$a;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/d;

    if-eqz p1, :cond_0

    const-string p1, "ViewModelStores"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to save a ViewModel for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
