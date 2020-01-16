.class public final Landroid/arch/lifecycle/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/s$a;,
        Landroid/arch/lifecycle/s$c;,
        Landroid/arch/lifecycle/s$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/arch/lifecycle/s$b;

.field private final b:Landroid/arch/lifecycle/u;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/u;Landroid/arch/lifecycle/s$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/arch/lifecycle/s;->a:Landroid/arch/lifecycle/s$b;

    iput-object p1, p0, Landroid/arch/lifecycle/s;->b:Landroid/arch/lifecycle/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroid/arch/lifecycle/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/r;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/lifecycle/s;->b:Landroid/arch/lifecycle/u;

    iget-object v1, v1, Landroid/arch/lifecycle/u;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/r;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Landroid/arch/lifecycle/s;->a:Landroid/arch/lifecycle/s$b;

    invoke-interface {v1, p1}, Landroid/arch/lifecycle/s$b;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/r;

    move-result-object p1

    iget-object v1, p0, Landroid/arch/lifecycle/s;->b:Landroid/arch/lifecycle/u;

    iget-object v1, v1, Landroid/arch/lifecycle/u;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/arch/lifecycle/r;->a()V

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
