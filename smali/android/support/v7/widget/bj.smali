.class final Landroid/support/v7/widget/bj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/bj$b;,
        Landroid/support/v7/widget/bj$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/bj$b;

.field b:Landroid/support/v7/widget/bj$a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bj$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/bj;->a:Landroid/support/v7/widget/bj$b;

    new-instance p1, Landroid/support/v7/widget/bj$a;

    invoke-direct {p1}, Landroid/support/v7/widget/bj$a;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/bj;->b:Landroid/support/v7/widget/bj$a;

    return-void
.end method


# virtual methods
.method final a(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/bj;->a:Landroid/support/v7/widget/bj$b;

    invoke-interface {v0}, Landroid/support/v7/widget/bj$b;->a()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/bj;->a:Landroid/support/v7/widget/bj$b;

    invoke-interface {v1}, Landroid/support/v7/widget/bj$b;->b()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/bj;->a:Landroid/support/v7/widget/bj$b;

    invoke-interface {v4, p1}, Landroid/support/v7/widget/bj$b;->a(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/widget/bj;->a:Landroid/support/v7/widget/bj$b;

    invoke-interface {v5, v4}, Landroid/support/v7/widget/bj$b;->a(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/bj;->a:Landroid/support/v7/widget/bj$b;

    invoke-interface {v6, v4}, Landroid/support/v7/widget/bj$b;->b(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/bj;->b:Landroid/support/v7/widget/bj$a;

    invoke-virtual {v7, v0, v1, v5, v6}, Landroid/support/v7/widget/bj$a;->a(IIII)V

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    iget-object v6, p0, Landroid/support/v7/widget/bj;->b:Landroid/support/v7/widget/bj$a;

    iput v5, v6, Landroid/support/v7/widget/bj$a;->a:I

    iget-object v6, p0, Landroid/support/v7/widget/bj;->b:Landroid/support/v7/widget/bj$a;

    invoke-virtual {v6, p3}, Landroid/support/v7/widget/bj$a;->a(I)V

    iget-object v6, p0, Landroid/support/v7/widget/bj;->b:Landroid/support/v7/widget/bj$a;

    invoke-virtual {v6}, Landroid/support/v7/widget/bj$a;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v4

    :cond_1
    if-eqz p4, :cond_2

    iget-object v6, p0, Landroid/support/v7/widget/bj;->b:Landroid/support/v7/widget/bj$a;

    iput v5, v6, Landroid/support/v7/widget/bj$a;->a:I

    iget-object v5, p0, Landroid/support/v7/widget/bj;->b:Landroid/support/v7/widget/bj$a;

    invoke-virtual {v5, p4}, Landroid/support/v7/widget/bj$a;->a(I)V

    iget-object v5, p0, Landroid/support/v7/widget/bj;->b:Landroid/support/v7/widget/bj$a;

    invoke-virtual {v5}, Landroid/support/v7/widget/bj$a;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method final a(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/bj;->b:Landroid/support/v7/widget/bj$a;

    iget-object v1, p0, Landroid/support/v7/widget/bj;->a:Landroid/support/v7/widget/bj$b;

    invoke-interface {v1}, Landroid/support/v7/widget/bj$b;->a()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/bj;->a:Landroid/support/v7/widget/bj$b;

    invoke-interface {v2}, Landroid/support/v7/widget/bj$b;->b()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/bj;->a:Landroid/support/v7/widget/bj$b;

    invoke-interface {v3, p1}, Landroid/support/v7/widget/bj$b;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/bj;->a:Landroid/support/v7/widget/bj$b;

    invoke-interface {v4, p1}, Landroid/support/v7/widget/bj$b;->b(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/support/v7/widget/bj$a;->a(IIII)V

    iget-object p1, p0, Landroid/support/v7/widget/bj;->b:Landroid/support/v7/widget/bj$a;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v7/widget/bj$a;->a:I

    iget-object p1, p0, Landroid/support/v7/widget/bj;->b:Landroid/support/v7/widget/bj$a;

    const/16 v0, 0x6003

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/bj$a;->a(I)V

    iget-object p1, p0, Landroid/support/v7/widget/bj;->b:Landroid/support/v7/widget/bj$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/bj$a;->a()Z

    move-result p1

    return p1
.end method