.class final Landroid/databinding/ViewDataBinding$f;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Landroid/databinding/ViewDataBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/databinding/ViewDataBinding$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ViewDataBinding$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final b:I

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;ILandroid/databinding/ViewDataBinding$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/databinding/ViewDataBinding;",
            "I",
            "Landroid/databinding/ViewDataBinding$d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Landroid/databinding/ViewDataBinding;->i()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p2, p0, Landroid/databinding/ViewDataBinding$f;->b:I

    iput-object p3, p0, Landroid/databinding/ViewDataBinding$f;->a:Landroid/databinding/ViewDataBinding$d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/arch/lifecycle/h;)V
    .locals 1

    iget-object v0, p0, Landroid/databinding/ViewDataBinding$f;->a:Landroid/databinding/ViewDataBinding$d;

    invoke-interface {v0, p1}, Landroid/databinding/ViewDataBinding$d;->a(Landroid/arch/lifecycle/h;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Landroid/databinding/ViewDataBinding$f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/databinding/ViewDataBinding$f;->a:Landroid/databinding/ViewDataBinding$d;

    iget-object v1, p0, Landroid/databinding/ViewDataBinding$f;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/databinding/ViewDataBinding$d;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/databinding/ViewDataBinding$f;->c:Ljava/lang/Object;

    return v0
.end method

.method protected final b()Landroid/databinding/ViewDataBinding;
    .locals 1

    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding$f;->a()Z

    :cond_0
    return-object v0
.end method
