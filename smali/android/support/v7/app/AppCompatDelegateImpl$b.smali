.class final Landroid/support/v7/app/AppCompatDelegateImpl$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImpl;

.field private b:Landroid/support/v7/view/b$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl;Landroid/support/v7/view/b$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->b:Landroid/support/v7/view/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/b;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->k:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->m()V

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Landroid/support/v4/view/o;->j(Landroid/view/View;)Landroid/support/v4/view/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/r;->a(F)Landroid/support/v4/view/r;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v4/view/r;

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v4/view/r;

    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImpl$b$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImpl$b$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl$b;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/r;->a(Landroid/support/v4/view/s;)Landroid/support/v4/view/r;

    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->f:Landroid/support/v7/app/d;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->f:Landroid/support/v7/app/d;

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->i:Landroid/support/v7/view/b;

    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->i:Landroid/support/v7/view/b;

    return-void
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
