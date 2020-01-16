.class final Landroid/support/v7/app/AppCompatDelegateImpl$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$3;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/v;)Landroid/support/v4/view/v;
    .locals 4

    invoke-virtual {p2}, Landroid/support/v4/view/v;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$3;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->g(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/view/v;->a()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v4/view/v;->c()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v4/view/v;->d()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/view/v;->a(IIII)Landroid/support/v4/view/v;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/support/v4/view/v;)Landroid/support/v4/view/v;

    move-result-object p1

    return-object p1
.end method
