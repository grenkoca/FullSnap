.class final Landroid/databinding/ViewDataBinding$e;
.super Landroid/databinding/i$a;

# interfaces
.implements Landroid/databinding/ViewDataBinding$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/i$a;",
        "Landroid/databinding/ViewDataBinding$d<",
        "Landroid/databinding/i;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/databinding/ViewDataBinding$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ViewDataBinding$f<",
            "Landroid/databinding/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;I)V
    .locals 1

    invoke-direct {p0}, Landroid/databinding/i$a;-><init>()V

    new-instance v0, Landroid/databinding/ViewDataBinding$f;

    invoke-direct {v0, p1, p2, p0}, Landroid/databinding/ViewDataBinding$f;-><init>(Landroid/databinding/ViewDataBinding;ILandroid/databinding/ViewDataBinding$d;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding$e;->a:Landroid/databinding/ViewDataBinding$f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/arch/lifecycle/h;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
