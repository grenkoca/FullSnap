.class final Landroid/arch/lifecycle/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/arch/lifecycle/e$b;

.field b:Landroid/arch/lifecycle/GenericLifecycleObserver;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/g;Landroid/arch/lifecycle/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/arch/lifecycle/k;->a(Ljava/lang/Object;)Landroid/arch/lifecycle/GenericLifecycleObserver;

    move-result-object p1

    iput-object p1, p0, Landroid/arch/lifecycle/i$a;->b:Landroid/arch/lifecycle/GenericLifecycleObserver;

    iput-object p2, p0, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/e$b;

    return-void
.end method


# virtual methods
.method final a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/e$a;)V
    .locals 2

    invoke-static {p2}, Landroid/arch/lifecycle/i;->b(Landroid/arch/lifecycle/e$a;)Landroid/arch/lifecycle/e$b;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/e$b;

    invoke-static {v1, v0}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$b;Landroid/arch/lifecycle/e$b;)Landroid/arch/lifecycle/e$b;

    move-result-object v1

    iput-object v1, p0, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/e$b;

    iget-object v1, p0, Landroid/arch/lifecycle/i$a;->b:Landroid/arch/lifecycle/GenericLifecycleObserver;

    invoke-interface {v1, p1, p2}, Landroid/arch/lifecycle/GenericLifecycleObserver;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/e$a;)V

    iput-object v0, p0, Landroid/arch/lifecycle/i$a;->a:Landroid/arch/lifecycle/e$b;

    return-void
.end method
