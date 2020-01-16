.class final Landroid/support/v7/widget/bk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/bk$a;,
        Landroid/support/v7/widget/bk$b;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/a<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            "Landroid/support/v7/widget/bk$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/support/v4/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/f<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/d/a;

    invoke-direct {v0}, Landroid/support/v4/d/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v4/d/a;

    new-instance v0, Landroid/support/v4/d/f;

    invoke-direct {v0}, Landroid/support/v4/d/f;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bk;->b:Landroid/support/v4/d/f;

    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/RecyclerView$v;I)Landroid/support/v7/widget/RecyclerView$f$b;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v4/d/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/a;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v4/d/a;

    invoke-virtual {v1, p1}, Landroid/support/v4/d/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bk$a;

    if-eqz v1, :cond_4

    iget v2, v1, Landroid/support/v7/widget/bk$a;->a:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_4

    iget v0, v1, Landroid/support/v7/widget/bk$a;->a:I

    not-int v2, p2

    and-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/widget/bk$a;->a:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object p2, v1, Landroid/support/v7/widget/bk$a;->b:Landroid/support/v7/widget/RecyclerView$f$b;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    iget-object p2, v1, Landroid/support/v7/widget/bk$a;->c:Landroid/support/v7/widget/RecyclerView$f$b;

    :goto_0
    iget v0, v1, Landroid/support/v7/widget/bk$a;->a:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v4/d/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/a;->d(I)Ljava/lang/Object;

    invoke-static {v1}, Landroid/support/v7/widget/bk$a;->a(Landroid/support/v7/widget/bk$a;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method final a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v4/d/a;

    invoke-virtual {v0}, Landroid/support/v4/d/a;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/bk;->b:Landroid/support/v4/d/f;

    invoke-virtual {v0}, Landroid/support/v4/d/f;->c()V

    return-void
.end method

.method final a(JLandroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bk;->b:Landroid/support/v4/d/f;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/d/f;->b(JLjava/lang/Object;)V

    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$b;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v4/d/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bk$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/bk$a;->a()Landroid/support/v7/widget/bk$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v4/d/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/bk$a;->b:Landroid/support/v7/widget/RecyclerView$f$b;

    iget p1, v0, Landroid/support/v7/widget/bk$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroid/support/v7/widget/bk$a;->a:I

    return-void
.end method

.method final a(Landroid/support/v7/widget/bk$b;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v4/d/a;

    invoke-virtual {v0}, Landroid/support/v4/d/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    iget-object v1, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v4/d/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/d/a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$v;

    iget-object v2, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v4/d/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/d/a;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/bk$a;

    iget v3, v2, Landroid/support/v7/widget/bk$a;->a:I

    const/4 v4, 0x3

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    :goto_1
    invoke-interface {p1, v1}, Landroid/support/v7/widget/bk$b;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_4

    :cond_0
    iget v3, v2, Landroid/support/v7/widget/bk$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroid/support/v7/widget/bk$a;->b:Landroid/support/v7/widget/RecyclerView$f$b;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/bk$a;->b:Landroid/support/v7/widget/RecyclerView$f$b;

    iget-object v4, v2, Landroid/support/v7/widget/bk$a;->c:Landroid/support/v7/widget/RecyclerView$f$b;

    :goto_2
    invoke-interface {p1, v1, v3, v4}, Landroid/support/v7/widget/bk$b;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)V

    goto :goto_4

    :cond_2
    iget v3, v2, Landroid/support/v7/widget/bk$a;->a:I

    const/16 v4, 0xe

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    :goto_3
    iget-object v3, v2, Landroid/support/v7/widget/bk$a;->b:Landroid/support/v7/widget/RecyclerView$f$b;

    iget-object v4, v2, Landroid/support/v7/widget/bk$a;->c:Landroid/support/v7/widget/RecyclerView$f$b;

    invoke-interface {p1, v1, v3, v4}, Landroid/support/v7/widget/bk$b;->b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)V

    goto :goto_4

    :cond_3
    iget v3, v2, Landroid/support/v7/widget/bk$a;->a:I

    const/16 v4, 0xc

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    iget-object v3, v2, Landroid/support/v7/widget/bk$a;->b:Landroid/support/v7/widget/RecyclerView$f$b;

    iget-object v4, v2, Landroid/support/v7/widget/bk$a;->c:Landroid/support/v7/widget/RecyclerView$f$b;

    invoke-interface {p1, v1, v3, v4}, Landroid/support/v7/widget/bk$b;->c(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$b;Landroid/support/v7/widget/RecyclerView$f$b;)V

    goto :goto_4

    :cond_4
    iget v3, v2, Landroid/support/v7/widget/bk$a;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    iget-object v3, v2, Landroid/support/v7/widget/bk$a;->b:Landroid/support/v7/widget/RecyclerView$f$b;

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    iget v3, v2, Landroid/support/v7/widget/bk$a;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget v1, v2, Landroid/support/v7/widget/bk$a;->a:I

    :goto_4
    invoke-static {v2}, Landroid/support/v7/widget/bk$a;->a(Landroid/support/v7/widget/bk$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v4/d/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/bk$a;

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/support/v7/widget/bk$a;->a:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v4/d/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bk$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/bk$a;->a()Landroid/support/v7/widget/bk$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v4/d/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroid/support/v7/widget/bk$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/support/v7/widget/bk$a;->a:I

    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$b;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v4/d/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bk$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/bk$a;->a()Landroid/support/v7/widget/bk$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v4/d/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/bk$a;->c:Landroid/support/v7/widget/RecyclerView$f$b;

    iget p1, v0, Landroid/support/v7/widget/bk$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroid/support/v7/widget/bk$a;->a:I

    return-void
.end method

.method final c(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v4/d/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/bk$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/support/v7/widget/bk$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/support/v7/widget/bk$a;->a:I

    return-void
.end method

.method final d(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/bk;->b:Landroid/support/v4/d/f;

    invoke-virtual {v0}, Landroid/support/v4/d/f;->b()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/bk;->b:Landroid/support/v4/d/f;

    invoke-virtual {v2, v0}, Landroid/support/v4/d/f;->a(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/bk;->b:Landroid/support/v4/d/f;

    iget-object v3, v2, Landroid/support/v4/d/f;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    sget-object v4, Landroid/support/v4/d/f;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    iget-object v3, v2, Landroid/support/v4/d/f;->d:[Ljava/lang/Object;

    sget-object v4, Landroid/support/v4/d/f;->a:Ljava/lang/Object;

    aput-object v4, v3, v0

    iput-boolean v1, v2, Landroid/support/v4/d/f;->b:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v4/d/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/bk$a;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/support/v7/widget/bk$a;->a(Landroid/support/v7/widget/bk$a;)V

    :cond_2
    return-void
.end method
