.class final Landroid/arch/lifecycle/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/f$c;,
        Landroid/arch/lifecycle/f$a;,
        Landroid/arch/lifecycle/f$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroid/arch/lifecycle/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Landroid/arch/lifecycle/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    new-instance v0, Landroid/arch/lifecycle/f$b;

    invoke-direct {v0}, Landroid/arch/lifecycle/f$b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/e$a;)V
    .locals 1

    instance-of v0, p0, Landroid/arch/lifecycle/j;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/j;

    invoke-interface {p0}, Landroid/arch/lifecycle/j;->a()Landroid/arch/lifecycle/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/e;Landroid/arch/lifecycle/e$b;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/arch/lifecycle/f;->a(Ljava/lang/Object;Landroid/arch/lifecycle/e$b;)V

    iget-object p0, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    iget-object p0, p0, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    iget-object p0, p0, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/j;

    invoke-static {p0, p1}, Landroid/arch/lifecycle/f;->a(Landroid/support/v4/app/i;Landroid/arch/lifecycle/e$b;)V

    return-void
.end method

.method private static a(Landroid/support/v4/app/i;Landroid/arch/lifecycle/e$b;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/app/i;->d()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroid/arch/lifecycle/f;->a(Ljava/lang/Object;Landroid/arch/lifecycle/e$b;)V

    iget-object v1, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/h;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->u()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/arch/lifecycle/f;->a(Landroid/support/v4/app/i;Landroid/arch/lifecycle/e$b;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/arch/lifecycle/e$b;)V
    .locals 1

    instance-of v0, p0, Landroid/arch/lifecycle/j;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/j;

    invoke-interface {p0}, Landroid/arch/lifecycle/j;->a()Landroid/arch/lifecycle/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$b;)V

    :cond_0
    return-void
.end method
