.class final Landroid/support/v7/widget/RecyclerView$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$v;->a(Z)V

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->h:Landroid/support/v7/widget/RecyclerView$v;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView$v;

    if-nez v1, :cond_0

    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$v;->h:Landroid/support/v7/widget/RecyclerView$v;

    :cond_0
    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$v;->i:Landroid/support/v7/widget/RecyclerView$v;

    iget v1, p1, Landroid/support/v7/widget/RecyclerView$v;->j:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->d()V

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/ab;

    iget-object v5, v4, Landroid/support/v7/widget/ab;->a:Landroid/support/v7/widget/ab$b;

    invoke-interface {v5, v3}, Landroid/support/v7/widget/ab$b;->a(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ab;->b(Landroid/view/View;)Z

    goto :goto_1

    :cond_2
    iget-object v6, v4, Landroid/support/v7/widget/ab;->b:Landroid/support/v7/widget/ab$a;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/ab$a;->c(I)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v4, Landroid/support/v7/widget/ab;->b:Landroid/support/v7/widget/ab$a;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/ab$a;->d(I)Z

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ab;->b(Landroid/view/View;)Z

    iget-object v4, v4, Landroid/support/v7/widget/ab;->a:Landroid/support/v7/widget/ab$b;

    invoke-interface {v4, v5}, Landroid/support/v7/widget/ab$b;->a(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v3

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    :cond_4
    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method
