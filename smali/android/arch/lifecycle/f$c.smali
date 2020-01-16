.class final Landroid/arch/lifecycle/f$c;
.super Landroid/support/v4/app/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    sget-object v0, Landroid/arch/lifecycle/e$a;->ON_CREATE:Landroid/arch/lifecycle/e$a;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/f;->a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/e$a;)V

    instance-of v0, p1, Landroid/arch/lifecycle/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->u()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->u()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->a()Landroid/support/v4/app/l;

    move-result-object p1

    new-instance v0, Landroid/arch/lifecycle/f$a;

    invoke-direct {v0}, Landroid/arch/lifecycle/f$a;-><init>()V

    const-string v1, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->b()I

    :cond_1
    return-void
.end method

.method public final b(Landroid/support/v4/app/Fragment;)V
    .locals 1

    sget-object v0, Landroid/arch/lifecycle/e$a;->ON_START:Landroid/arch/lifecycle/e$a;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/f;->a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/e$a;)V

    return-void
.end method

.method public final c(Landroid/support/v4/app/Fragment;)V
    .locals 1

    sget-object v0, Landroid/arch/lifecycle/e$a;->ON_RESUME:Landroid/arch/lifecycle/e$a;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/f;->a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/e$a;)V

    return-void
.end method
