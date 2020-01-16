.class final Landroid/arch/lifecycle/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Landroid/arch/lifecycle/p$1;->a:Landroid/arch/lifecycle/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/p$1;->a:Landroid/arch/lifecycle/p;

    invoke-static {v0}, Landroid/arch/lifecycle/p;->a(Landroid/arch/lifecycle/p;)V

    iget-object v0, p0, Landroid/arch/lifecycle/p$1;->a:Landroid/arch/lifecycle/p;

    invoke-static {v0}, Landroid/arch/lifecycle/p;->b(Landroid/arch/lifecycle/p;)V

    return-void
.end method
