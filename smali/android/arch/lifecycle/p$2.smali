.class final Landroid/arch/lifecycle/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/arch/lifecycle/q$a;


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

    iput-object p1, p0, Landroid/arch/lifecycle/p$2;->a:Landroid/arch/lifecycle/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroid/arch/lifecycle/p$2;->a:Landroid/arch/lifecycle/p;

    iget v1, v0, Landroid/arch/lifecycle/p;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/arch/lifecycle/p;->a:I

    iget v1, v0, Landroid/arch/lifecycle/p;->a:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Landroid/arch/lifecycle/p;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/arch/lifecycle/p;->f:Landroid/arch/lifecycle/i;

    sget-object v2, Landroid/arch/lifecycle/e$a;->ON_START:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/arch/lifecycle/p;->d:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroid/arch/lifecycle/p$2;->a:Landroid/arch/lifecycle/p;

    iget v1, v0, Landroid/arch/lifecycle/p;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/arch/lifecycle/p;->b:I

    iget v1, v0, Landroid/arch/lifecycle/p;->b:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, v0, Landroid/arch/lifecycle/p;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/arch/lifecycle/p;->f:Landroid/arch/lifecycle/i;

    sget-object v2, Landroid/arch/lifecycle/e$a;->ON_RESUME:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/arch/lifecycle/p;->c:Z

    return-void

    :cond_0
    iget-object v1, v0, Landroid/arch/lifecycle/p;->e:Landroid/os/Handler;

    iget-object v0, v0, Landroid/arch/lifecycle/p;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
