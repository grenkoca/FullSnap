.class final Landroid/arch/lifecycle/p$3;
.super Landroid/arch/lifecycle/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/p;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/p;)V
    .locals 0

    iput-object p1, p0, Landroid/arch/lifecycle/p$3;->a:Landroid/arch/lifecycle/p;

    invoke-direct {p0}, Landroid/arch/lifecycle/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Landroid/arch/lifecycle/q;->b(Landroid/app/Activity;)Landroid/arch/lifecycle/q;

    move-result-object p1

    iget-object p2, p0, Landroid/arch/lifecycle/p$3;->a:Landroid/arch/lifecycle/p;

    invoke-static {p2}, Landroid/arch/lifecycle/p;->c(Landroid/arch/lifecycle/p;)Landroid/arch/lifecycle/q$a;

    move-result-object p2

    iput-object p2, p1, Landroid/arch/lifecycle/q;->a:Landroid/arch/lifecycle/q$a;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Landroid/arch/lifecycle/p$3;->a:Landroid/arch/lifecycle/p;

    iget v0, p1, Landroid/arch/lifecycle/p;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/arch/lifecycle/p;->b:I

    iget v0, p1, Landroid/arch/lifecycle/p;->b:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/arch/lifecycle/p;->e:Landroid/os/Handler;

    iget-object p1, p1, Landroid/arch/lifecycle/p;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Landroid/arch/lifecycle/p$3;->a:Landroid/arch/lifecycle/p;

    iget v0, p1, Landroid/arch/lifecycle/p;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/arch/lifecycle/p;->a:I

    invoke-virtual {p1}, Landroid/arch/lifecycle/p;->a()V

    return-void
.end method
