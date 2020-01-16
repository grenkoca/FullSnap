.class final Landroid/databinding/ViewDataBinding$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/arch/lifecycle/n;
.implements Landroid/databinding/ViewDataBinding$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/n;",
        "Landroid/databinding/ViewDataBinding$d<",
        "Landroid/arch/lifecycle/LiveData<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/databinding/ViewDataBinding$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ViewDataBinding$f<",
            "Landroid/arch/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation
.end field

.field b:Landroid/arch/lifecycle/h;


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/databinding/ViewDataBinding$f;

    invoke-direct {v0, p1, p2, p0}, Landroid/databinding/ViewDataBinding$f;-><init>(Landroid/databinding/ViewDataBinding;ILandroid/databinding/ViewDataBinding$d;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding$c;->a:Landroid/databinding/ViewDataBinding$f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/arch/lifecycle/h;)V
    .locals 2

    iget-object v0, p0, Landroid/databinding/ViewDataBinding$c;->a:Landroid/databinding/ViewDataBinding$f;

    iget-object v0, v0, Landroid/databinding/ViewDataBinding$f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/databinding/ViewDataBinding$c;->b:Landroid/arch/lifecycle/h;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/n;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1, p0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/n;)V

    :cond_1
    iput-object p1, p0, Landroid/databinding/ViewDataBinding$c;->b:Landroid/arch/lifecycle/h;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Landroid/databinding/ViewDataBinding$c;->a:Landroid/databinding/ViewDataBinding$f;

    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding$f;->b()Landroid/databinding/ViewDataBinding;

    move-result-object p1

    iget-object v0, p0, Landroid/databinding/ViewDataBinding$c;->a:Landroid/databinding/ViewDataBinding$f;

    iget v0, v0, Landroid/databinding/ViewDataBinding$f;->b:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/databinding/ViewDataBinding;->a(Landroid/databinding/ViewDataBinding;II)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/arch/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/n;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/arch/lifecycle/LiveData;

    iget-object v0, p0, Landroid/databinding/ViewDataBinding$c;->b:Landroid/arch/lifecycle/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/databinding/ViewDataBinding$c;->b:Landroid/arch/lifecycle/h;

    invoke-virtual {p1, v0, p0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/n;)V

    :cond_0
    return-void
.end method
