.class public final Landroid/arch/lifecycle/d;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/arch/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/d$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/arch/lifecycle/d$a;


# instance fields
.field a:Landroid/arch/lifecycle/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/arch/lifecycle/d$a;

    invoke-direct {v0}, Landroid/arch/lifecycle/d$a;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/d;->b:Landroid/arch/lifecycle/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Landroid/arch/lifecycle/u;

    invoke-direct {v0}, Landroid/arch/lifecycle/u;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/d;->a:Landroid/arch/lifecycle/u;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    return-void
.end method

.method public static a(Landroid/support/v4/app/e;)Landroid/arch/lifecycle/d;
    .locals 4

    sget-object v0, Landroid/arch/lifecycle/d;->b:Landroid/arch/lifecycle/d$a;

    iget-object v1, p0, Landroid/support/v4/app/e;->b:Landroid/support/v4/app/g;

    iget-object v1, v1, Landroid/support/v4/app/g;->a:Landroid/support/v4/app/h;

    iget-object v1, v1, Landroid/support/v4/app/h;->e:Landroid/support/v4/app/j;

    invoke-virtual {v1}, Landroid/support/v4/app/i;->e()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "android.arch.lifecycle.state.StateProviderHolderFragment"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/i;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Landroid/arch/lifecycle/d;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected fragment instance was returned by HOLDER_TAG"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    check-cast v2, Landroid/arch/lifecycle/d;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    iget-object v2, v0, Landroid/arch/lifecycle/d$a;->a:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/d;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    iget-boolean v2, v0, Landroid/arch/lifecycle/d$a;->d:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/arch/lifecycle/d$a;->d:Z

    invoke-virtual {p0}, Landroid/support/v4/app/e;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Landroid/arch/lifecycle/d$a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_4
    new-instance v2, Landroid/arch/lifecycle/d;

    invoke-direct {v2}, Landroid/arch/lifecycle/d;-><init>()V

    invoke-virtual {v1}, Landroid/support/v4/app/i;->a()Landroid/support/v4/app/l;

    move-result-object v1

    const-string v3, "android.arch.lifecycle.state.StateProviderHolderFragment"

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->c()I

    iget-object v0, v0, Landroid/arch/lifecycle/d$a;->a:Ljava/util/Map;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from onDestroy"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->a()V

    iget-object v0, p0, Landroid/arch/lifecycle/d;->a:Landroid/arch/lifecycle/u;

    invoke-virtual {v0}, Landroid/arch/lifecycle/u;->a()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    sget-object p1, Landroid/arch/lifecycle/d;->b:Landroid/arch/lifecycle/d$a;

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroid/arch/lifecycle/d$a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/j;

    iget-object p1, p1, Landroid/arch/lifecycle/d$a;->e:Landroid/support/v4/app/i$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/i;->b(Landroid/support/v4/app/i$a;)V

    return-void

    :cond_0
    iget-object p1, p1, Landroid/arch/lifecycle/d$a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/e;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Landroid/arch/lifecycle/u;
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/d;->a:Landroid/arch/lifecycle/u;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    return-void
.end method
