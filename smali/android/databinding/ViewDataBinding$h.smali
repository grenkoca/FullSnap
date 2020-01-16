.class final Landroid/databinding/ViewDataBinding$h;
.super Landroid/databinding/g$a;

# interfaces
.implements Landroid/databinding/ViewDataBinding$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/g$a;",
        "Landroid/databinding/ViewDataBinding$d<",
        "Landroid/databinding/g;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/databinding/ViewDataBinding$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ViewDataBinding$f<",
            "Landroid/databinding/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;I)V
    .locals 1

    invoke-direct {p0}, Landroid/databinding/g$a;-><init>()V

    new-instance v0, Landroid/databinding/ViewDataBinding$f;

    invoke-direct {v0, p1, p2, p0}, Landroid/databinding/ViewDataBinding$f;-><init>(Landroid/databinding/ViewDataBinding;ILandroid/databinding/ViewDataBinding$d;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding$h;->a:Landroid/databinding/ViewDataBinding$f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/arch/lifecycle/h;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/databinding/g;I)V
    .locals 2

    iget-object v0, p0, Landroid/databinding/ViewDataBinding$h;->a:Landroid/databinding/ViewDataBinding$f;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$f;->b()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroid/databinding/ViewDataBinding$h;->a:Landroid/databinding/ViewDataBinding$f;

    iget-object v1, v1, Landroid/databinding/ViewDataBinding$f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/databinding/g;

    if-eq v1, p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroid/databinding/ViewDataBinding$h;->a:Landroid/databinding/ViewDataBinding$f;

    iget p1, p1, Landroid/databinding/ViewDataBinding$f;->b:I

    invoke-static {v0, p1, p2}, Landroid/databinding/ViewDataBinding;->a(Landroid/databinding/ViewDataBinding;II)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/databinding/g;

    invoke-interface {p1, p0}, Landroid/databinding/g;->b(Landroid/databinding/g$a;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/databinding/g;

    invoke-interface {p1, p0}, Landroid/databinding/g;->a(Landroid/databinding/g$a;)V

    return-void
.end method
