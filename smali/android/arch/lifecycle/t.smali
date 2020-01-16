.class public final Landroid/arch/lifecycle/t;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/support/v4/app/e;Landroid/arch/lifecycle/s$b;)Landroid/arch/lifecycle/s;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    sget-object p1, Landroid/arch/lifecycle/s$a;->a:Landroid/arch/lifecycle/s$a;

    if-nez p1, :cond_0

    new-instance p1, Landroid/arch/lifecycle/s$a;

    invoke-direct {p1, v0}, Landroid/arch/lifecycle/s$a;-><init>(Landroid/app/Application;)V

    sput-object p1, Landroid/arch/lifecycle/s$a;->a:Landroid/arch/lifecycle/s$a;

    :cond_0
    sget-object p1, Landroid/arch/lifecycle/s$a;->a:Landroid/arch/lifecycle/s$a;

    :cond_1
    new-instance v0, Landroid/arch/lifecycle/s;

    instance-of v1, p0, Landroid/arch/lifecycle/v;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/arch/lifecycle/v;

    invoke-interface {p0}, Landroid/arch/lifecycle/v;->b()Landroid/arch/lifecycle/u;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroid/arch/lifecycle/d;->a(Landroid/support/v4/app/e;)Landroid/arch/lifecycle/d;

    move-result-object p0

    iget-object p0, p0, Landroid/arch/lifecycle/d;->a:Landroid/arch/lifecycle/u;

    :goto_0
    invoke-direct {v0, p0, p1}, Landroid/arch/lifecycle/s;-><init>(Landroid/arch/lifecycle/u;Landroid/arch/lifecycle/s$b;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
