.class public final Landroid/support/v7/widget/RecyclerView$o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:Landroid/support/v7/widget/RecyclerView$n;

.field h:Landroid/support/v7/widget/RecyclerView$t;

.field final synthetic i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$o;->e:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:I

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private d(I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 9

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$v;->g()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$v;->c()I

    move-result v6

    if-ne v6, p1, :cond_1

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    return-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    iget-boolean v3, v3, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/d;

    invoke-virtual {v3, p1, v2}, Landroid/support/v7/widget/d;->a(II)I

    move-result p1

    if-lez p1, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    if-ge p1, v3, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->g()Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v5, p1, Landroid/support/v7/widget/RecyclerView$v;->e:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method private e(I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->g()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->c()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->j()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 p1, 0x20

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/ab;

    iget-object v2, v0, Landroid/support/v7/widget/ab;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v2, :cond_4

    iget-object v5, v0, Landroid/support/v7/widget/ab;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v6, v0, Landroid/support/v7/widget/ab;->a:Landroid/support/v7/widget/ab$b;

    invoke-interface {v6, v5}, Landroid/support/v7/widget/ab$b;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$v;->c()I

    move-result v7

    if-ne v7, p1, :cond_3

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$v;->j()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_8

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/ab;

    iget-object v1, v0, Landroid/support/v7/widget/ab;->a:Landroid/support/v7/widget/ab$b;

    invoke-interface {v1, v5}, Landroid/support/v7/widget/ab$b;->a(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_7

    iget-object v2, v0, Landroid/support/v7/widget/ab;->b:Landroid/support/v7/widget/ab$a;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ab$a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Landroid/support/v7/widget/ab;->b:Landroid/support/v7/widget/ab$a;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ab$a;->b(I)V

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ab;->b(Landroid/view/View;)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/ab;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ab;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/ab;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ab;->d(I)V

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$o;->c(Landroid/view/View;)V

    const/16 v0, 0x2020

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trying to unhide a view that was not hidden"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "view is not a child, cannot hide "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_a

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->j()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->c()I

    move-result v3

    if-ne v3, p1, :cond_9

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    return-object v4
.end method

.method private f(I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const-wide/16 v1, -0x1

    if-ltz v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$v;

    iget-wide v4, v3, Landroid/support/v7/widget/RecyclerView$v;->e:J

    cmp-long v1, v4, v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v3, Landroid/support/v7/widget/RecyclerView$v;->f:I

    if-ne p1, v1, :cond_1

    const/16 p1, 0x20

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean p1, p1, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/16 v0, 0xe

    invoke-virtual {v3, p1, v0}, Landroid/support/v7/widget/RecyclerView$v;->a(II)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->b(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v3, 0x0

    if-ltz v0, :cond_6

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$v;

    iget-wide v5, v4, Landroid/support/v7/widget/RecyclerView$v;->e:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_5

    iget v1, v4, Landroid/support/v7/widget/RecyclerView$v;->f:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object v4

    :cond_4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(I)V

    return-object v3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    return-object v3
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/d;->b(I)I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(IJ)Landroid/support/v7/widget/RecyclerView$v;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_25

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$s;->b()I

    move-result v4

    if-ge v1, v4, :cond_25

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$o;->d(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v5

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v9, -0x1

    if-nez v4, :cond_9

    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$o;->e(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v11, v11, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    goto :goto_2

    :cond_2
    iget v11, v4, Landroid/support/v7/widget/RecyclerView$v;->c:I

    if-ltz v11, :cond_8

    iget v11, v4, Landroid/support/v7/widget/RecyclerView$v;->c:I

    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v12

    if-ge v11, v12, :cond_8

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v11, v11, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    if-nez v11, :cond_3

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    iget v12, v4, Landroid/support/v7/widget/RecyclerView$v;->c:I

    invoke-virtual {v11, v12}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v11

    iget v12, v4, Landroid/support/v7/widget/RecyclerView$v;->f:I

    if-eq v11, v12, :cond_3

    :goto_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    iget-boolean v11, v11, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    if-eqz v11, :cond_4

    iget-wide v11, v4, Landroid/support/v7/widget/RecyclerView$v;->e:J

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v13, v13, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    iget v13, v4, Landroid/support/v7/widget/RecyclerView$v;->c:I

    cmp-long v11, v11, v9

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    :goto_2
    if-nez v11, :cond_7

    const/4 v11, 0x4

    invoke-virtual {v4, v11}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$v;->e()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v12, v4, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v11, v12, v7}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$v;->f()V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$v;->g()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$v;->h()V

    :cond_6
    :goto_3
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    move-object v4, v5

    goto :goto_4

    :cond_7
    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_4
    const-wide/16 v11, 0x0

    const-wide v13, 0x7fffffffffffffffL

    if-nez v4, :cond_15

    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v15, v15, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/d;

    invoke-virtual {v15, v1}, Landroid/support/v7/widget/d;->b(I)I

    move-result v15

    if-ltz v15, :cond_14

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v9

    if-ge v15, v9, :cond_14

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v9, v15}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v9

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    iget-boolean v10, v10, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    if-eqz v10, :cond_a

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-direct {v0, v9}, Landroid/support/v7/widget/RecyclerView$o;->f(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v4

    if-eqz v4, :cond_a

    iput v15, v4, Landroid/support/v7/widget/RecyclerView$v;->c:I

    const/4 v8, 0x1

    :cond_a
    if-nez v4, :cond_d

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$o;->h:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v10, :cond_d

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$o;->h:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$t;->a()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v10}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$v;->b()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_5
    if-nez v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$o;->d()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v4

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$n$a;

    if-eqz v4, :cond_e

    iget-object v10, v4, Landroid/support/v7/widget/RecyclerView$n$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$n$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$v;

    goto :goto_6

    :cond_e
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$v;->q()V

    sget-boolean v10, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v10, :cond_f

    iget-object v10, v4, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    instance-of v10, v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_f

    iget-object v10, v4, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    check-cast v10, Landroid/view/ViewGroup;

    invoke-direct {v0, v10, v7}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/ViewGroup;Z)V

    :cond_f
    if-nez v4, :cond_15

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v16

    cmp-long v4, p2, v13

    if-eqz v4, :cond_12

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v4, v9}, Landroid/support/v7/widget/RecyclerView$n;->a(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v4

    iget-wide v13, v4, Landroid/support/v7/widget/RecyclerView$n$a;->c:J

    cmp-long v4, v13, v11

    if-eqz v4, :cond_11

    add-long v13, v16, v13

    cmp-long v4, v13, p2

    if-gez v4, :cond_10

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-nez v4, :cond_12

    return-object v5

    :cond_12
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v5, v9}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v4

    sget-boolean v5, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v5, :cond_13

    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_13

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v4, Landroid/support/v7/widget/RecyclerView$v;->b:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v13

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$n;

    sub-long v13, v13, v16

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/RecyclerView$n;->a(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v5

    iget-wide v9, v5, Landroid/support/v7/widget/RecyclerView$n$a;->c:J

    invoke-static {v9, v10, v13, v14}, Landroid/support/v7/widget/RecyclerView$n;->a(JJ)J

    move-result-wide v9

    iput-wide v9, v5, Landroid/support/v7/widget/RecyclerView$n$a;->c:J

    goto :goto_9

    :cond_14
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(offset:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").state:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$s;->b()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    :goto_9
    if-eqz v8, :cond_16

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v5, v5, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    if-nez v5, :cond_16

    const/16 v5, 0x2000

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView$v;->a(I)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v4, v7, v5}, Landroid/support/v7/widget/RecyclerView$v;->a(II)V

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v5, v5, Landroid/support/v7/widget/RecyclerView$s;->j:Z

    if-eqz v5, :cond_16

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView$f;->d(Landroid/support/v7/widget/RecyclerView$v;)I

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$f;

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$v;->p()Ljava/util/List;

    new-instance v5, Landroid/support/v7/widget/RecyclerView$f$b;

    invoke-direct {v5}, Landroid/support/v7/widget/RecyclerView$f$b;-><init>()V

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$f$b;->a(Landroid/support/v7/widget/RecyclerView$v;)Landroid/support/v7/widget/RecyclerView$f$b;

    move-result-object v5

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9, v4, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$b;)V

    :cond_16
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v5, v5, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    if-eqz v5, :cond_17

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$v;->l()Z

    move-result v5

    if-eqz v5, :cond_17

    iput v1, v4, Landroid/support/v7/widget/RecyclerView$v;->g:I

    goto :goto_a

    :cond_17
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$v;->l()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$v;->k()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$v;->j()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_19
    :goto_b
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/d;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/d;->b(I)I

    move-result v5

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object v9, v4, Landroid/support/v7/widget/RecyclerView$v;->q:Landroid/support/v7/widget/RecyclerView;

    iget v9, v4, Landroid/support/v7/widget/RecyclerView$v;->f:I

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v13

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v10, p2, v16

    if-eqz v10, :cond_1c

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v10, v9}, Landroid/support/v7/widget/RecyclerView$n;->a(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v9

    iget-wide v9, v9, Landroid/support/v7/widget/RecyclerView$n$a;->d:J

    cmp-long v11, v9, v11

    if-eqz v11, :cond_1b

    add-long/2addr v9, v13

    cmp-long v2, v9, p2

    if-gez v2, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v2, 0x0

    goto :goto_d

    :cond_1b
    :goto_c
    const/4 v2, 0x1

    :goto_d
    if-nez v2, :cond_1c

    goto :goto_a

    :cond_1c
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    iput v5, v4, Landroid/support/v7/widget/RecyclerView$v;->c:I

    iget-boolean v3, v2, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    if-eqz v3, :cond_1d

    const-wide/16 v9, -0x1

    iput-wide v9, v4, Landroid/support/v7/widget/RecyclerView$v;->e:J

    :cond_1d
    const/16 v3, 0x207

    invoke-virtual {v4, v6, v3}, Landroid/support/v7/widget/RecyclerView$v;->a(II)V

    const-string v3, "RV OnBindView"

    invoke-static {v3}, Landroid/support/v4/os/b;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$v;->p()Ljava/util/List;

    invoke-virtual {v2, v4, v5}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$v;->o()V

    iget-object v2, v4, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/support/v7/widget/RecyclerView$j;

    if-eqz v3, :cond_1e

    check-cast v2, Landroid/support/v7/widget/RecyclerView$j;

    iput-boolean v6, v2, Landroid/support/v7/widget/RecyclerView$j;->e:Z

    :cond_1e
    invoke-static {}, Landroid/support/v4/os/b;->a()V

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$n;

    iget v9, v4, Landroid/support/v7/widget/RecyclerView$v;->f:I

    sub-long/2addr v2, v13

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/RecyclerView$n;->a(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v5

    iget-wide v9, v5, Landroid/support/v7/widget/RecyclerView$n$a;->d:J

    invoke-static {v9, v10, v2, v3}, Landroid/support/v7/widget/RecyclerView$n;->a(JJ)J

    move-result-wide v2

    iput-wide v2, v5, Landroid/support/v7/widget/RecyclerView$n$a;->d:J

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->f()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v4, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/o;->f(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_1f

    invoke-static {v2, v6}, Landroid/support/v4/view/o;->a(Landroid/view/View;I)V

    :cond_1f
    invoke-static {v2}, Landroid/support/v4/view/o;->c(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_20

    const/16 v3, 0x4000

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->L:Landroid/support/v7/widget/as;

    iget-object v3, v3, Landroid/support/v7/widget/as;->c:Landroid/support/v4/view/a;

    invoke-static {v2, v3}, Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    :cond_20
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    if-eqz v2, :cond_21

    iput v1, v4, Landroid/support/v7/widget/RecyclerView$v;->g:I

    :cond_21
    const/4 v1, 0x1

    :goto_e
    iget-object v2, v4, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_22

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_f
    check-cast v2, Landroid/support/v7/widget/RecyclerView$j;

    iget-object v3, v4, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    :cond_22
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_f

    :cond_23
    check-cast v2, Landroid/support/v7/widget/RecyclerView$j;

    :goto_10
    iput-object v4, v2, Landroid/support/v7/widget/RecyclerView$j;->c:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v8, :cond_24

    if-eqz v1, :cond_24

    goto :goto_11

    :cond_24
    const/4 v6, 0x0

    :goto_11
    iput-boolean v6, v2, Landroid/support/v7/widget/RecyclerView$j;->f:Z

    return-object v4

    :cond_25
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid item position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Item count:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$s;->b()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->c()V

    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 6

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->n()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->b()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p1, Landroid/support/v7/widget/RecyclerView$v;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/o;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->r()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$o;->f:I

    if-lez v3, :cond_6

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$v;->a(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView$o;->f:I

    if-lt v3, v4, :cond_3

    if-lez v3, :cond_3

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$o;->c(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_3
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v4, :cond_5

    if-lez v3, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/ak$a;

    iget v5, p1, Landroid/support/v7/widget/RecyclerView$v;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/ak$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$v;

    iget v4, v4, Landroid/support/v7/widget/RecyclerView$v;->c:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/ak$a;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/ak$a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr v3, v2

    :cond_5
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_8

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;Z)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/bk;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/bk;->d(Landroid/support/v7/widget/RecyclerView$v;)V

    if-nez v3, :cond_9

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->q:Landroid/support/v7/widget/RecyclerView;

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 v1, 0x1

    :cond_d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$v;Z)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$v;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView$v;->a(II)V

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    :cond_0
    if-eqz p2, :cond_3

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/RecyclerView$p;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/RecyclerView$p;

    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->h:Landroid/support/v7/widget/bk;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/bk;->d(Landroid/support/v7/widget/RecyclerView$v;)V

    :cond_3
    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$v;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->d()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object p2

    iget v0, p1, Landroid/support/v7/widget/RecyclerView$v;->f:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$n;->a(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$n$a;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$n$a;

    iget p2, p2, Landroid/support/v7/widget/RecyclerView$n$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p2, v0, :cond_4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->q()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->h()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(IJ)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    return-object p1
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$i;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->z:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$o;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$o;->f:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$o;->f:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView$v;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->m:Landroid/support/v7/widget/RecyclerView$o;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v7/widget/RecyclerView$v;->n:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->h()V

    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->m:Landroid/support/v7/widget/RecyclerView$o;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v7/widget/RecyclerView$v;->n:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->h()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    return-void
.end method

.method final c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$o;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/support/v7/widget/ak$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak$a;->a()V

    :cond_1
    return-void
.end method

.method final c(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$v;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$f;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->p()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$v;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {p1, p0, v3}, Landroid/support/v7/widget/RecyclerView$v;->a(Landroid/support/v7/widget/RecyclerView$o;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$a;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    invoke-virtual {p1, p0, v1}, Landroid/support/v7/widget/RecyclerView$v;->a(Landroid/support/v7/widget/RecyclerView$o;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    goto :goto_2
.end method

.method final d()Landroid/support/v7/widget/RecyclerView$n;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$n;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$n;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$n;

    return-object v0
.end method
