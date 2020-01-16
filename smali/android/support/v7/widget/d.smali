.class final Landroid/support/v7/widget/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/aq$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/d$a;,
        Landroid/support/v7/widget/d$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/d$b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/d$b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/support/v7/widget/d$a;

.field d:Ljava/lang/Runnable;

.field final e:Z

.field final f:Landroid/support/v7/widget/aq;

.field g:I

.field private h:Landroid/support/v4/d/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/j$a<",
            "Landroid/support/v7/widget/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/widget/d$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/d;-><init>(Landroid/support/v7/widget/d$a;B)V

    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/d$a;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/support/v4/d/j$b;

    const/16 v0, 0x1e

    invoke-direct {p2, v0}, Landroid/support/v4/d/j$b;-><init>(I)V

    iput-object p2, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v4/d/j$a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/d;->a:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/d;->b:Ljava/util/ArrayList;

    const/4 p2, 0x0

    iput p2, p0, Landroid/support/v7/widget/d;->g:I

    iput-object p1, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/widget/d$a;

    iput-boolean p2, p0, Landroid/support/v7/widget/d;->e:Z

    new-instance p1, Landroid/support/v7/widget/aq;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/aq;-><init>(Landroid/support/v7/widget/aq$a;)V

    iput-object p1, p0, Landroid/support/v7/widget/d;->f:Landroid/support/v7/widget/aq;

    return-void
.end method

.method private a(Landroid/support/v7/widget/d$b;I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/widget/d$a;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/d$a;->a(Landroid/support/v7/widget/d$b;)V

    iget v0, p1, Landroid/support/v7/widget/d$b;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/widget/d$a;

    iget v1, p1, Landroid/support/v7/widget/d$b;->d:I

    iget-object p1, p1, Landroid/support/v7/widget/d$b;->c:Ljava/lang/Object;

    invoke-interface {v0, p2, v1, p1}, Landroid/support/v7/widget/d$a;->a(IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/widget/d$a;

    iget p1, p1, Landroid/support/v7/widget/d$b;->d:I

    invoke-interface {v0, p2, p1}, Landroid/support/v7/widget/d$a;->a(II)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/d$b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/d$b;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/widget/d$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private b(II)I
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ltz v0, :cond_d

    iget-object v3, p0, Landroid/support/v7/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/d$b;

    iget v4, v3, Landroid/support/v7/widget/d$b;->a:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_8

    iget v2, v3, Landroid/support/v7/widget/d$b;->b:I

    iget v4, v3, Landroid/support/v7/widget/d$b;->d:I

    if-ge v2, v4, :cond_0

    iget v2, v3, Landroid/support/v7/widget/d$b;->b:I

    iget v4, v3, Landroid/support/v7/widget/d$b;->d:I

    goto :goto_1

    :cond_0
    iget v2, v3, Landroid/support/v7/widget/d$b;->d:I

    iget v4, v3, Landroid/support/v7/widget/d$b;->b:I

    :goto_1
    if-lt p1, v2, :cond_6

    if-gt p1, v4, :cond_6

    iget v4, v3, Landroid/support/v7/widget/d$b;->b:I

    if-ne v2, v4, :cond_3

    if-ne p2, v1, :cond_1

    iget v2, v3, Landroid/support/v7/widget/d$b;->d:I

    add-int/2addr v2, v1

    :goto_2
    iput v2, v3, Landroid/support/v7/widget/d$b;->d:I

    goto :goto_3

    :cond_1
    if-ne p2, v5, :cond_2

    iget v2, v3, Landroid/support/v7/widget/d$b;->d:I

    sub-int/2addr v2, v1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_3
    if-ne p2, v1, :cond_4

    iget v2, v3, Landroid/support/v7/widget/d$b;->b:I

    add-int/2addr v2, v1

    :goto_4
    iput v2, v3, Landroid/support/v7/widget/d$b;->b:I

    goto :goto_5

    :cond_4
    if-ne p2, v5, :cond_5

    iget v2, v3, Landroid/support/v7/widget/d$b;->b:I

    sub-int/2addr v2, v1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_6
    iget v2, v3, Landroid/support/v7/widget/d$b;->b:I

    if-ge p1, v2, :cond_c

    if-ne p2, v1, :cond_7

    iget v2, v3, Landroid/support/v7/widget/d$b;->b:I

    add-int/2addr v2, v1

    iput v2, v3, Landroid/support/v7/widget/d$b;->b:I

    iget v2, v3, Landroid/support/v7/widget/d$b;->d:I

    add-int/2addr v2, v1

    goto :goto_6

    :cond_7
    if-ne p2, v5, :cond_c

    iget v2, v3, Landroid/support/v7/widget/d$b;->b:I

    sub-int/2addr v2, v1

    iput v2, v3, Landroid/support/v7/widget/d$b;->b:I

    iget v2, v3, Landroid/support/v7/widget/d$b;->d:I

    sub-int/2addr v2, v1

    :goto_6
    iput v2, v3, Landroid/support/v7/widget/d$b;->d:I

    goto :goto_8

    :cond_8
    iget v2, v3, Landroid/support/v7/widget/d$b;->b:I

    if-gt v2, p1, :cond_a

    iget v2, v3, Landroid/support/v7/widget/d$b;->a:I

    if-ne v2, v1, :cond_9

    iget v2, v3, Landroid/support/v7/widget/d$b;->d:I

    sub-int/2addr p1, v2

    goto :goto_8

    :cond_9
    iget v2, v3, Landroid/support/v7/widget/d$b;->a:I

    if-ne v2, v5, :cond_c

    iget v2, v3, Landroid/support/v7/widget/d$b;->d:I

    add-int/2addr p1, v2

    goto :goto_8

    :cond_a
    if-ne p2, v1, :cond_b

    iget v2, v3, Landroid/support/v7/widget/d$b;->b:I

    add-int/2addr v2, v1

    :goto_7
    iput v2, v3, Landroid/support/v7/widget/d$b;->b:I

    goto :goto_8

    :cond_b
    if-ne p2, v5, :cond_c

    iget v2, v3, Landroid/support/v7/widget/d$b;->b:I

    sub-int/2addr v2, v1

    goto :goto_7

    :cond_c
    :goto_8
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_d
    iget-object p2, p0, Landroid/support/v7/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_9
    if-ltz p2, :cond_11

    iget-object v0, p0, Landroid/support/v7/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/d$b;

    iget v1, v0, Landroid/support/v7/widget/d$b;->a:I

    if-ne v1, v2, :cond_f

    iget v1, v0, Landroid/support/v7/widget/d$b;->d:I

    iget v3, v0, Landroid/support/v7/widget/d$b;->b:I

    if-eq v1, v3, :cond_e

    iget v1, v0, Landroid/support/v7/widget/d$b;->d:I

    if-gez v1, :cond_10

    :cond_e
    :goto_a
    iget-object v1, p0, Landroid/support/v7/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/widget/d$b;)V

    goto :goto_b

    :cond_f
    iget v1, v0, Landroid/support/v7/widget/d$b;->d:I

    if-gtz v1, :cond_10

    goto :goto_a

    :cond_10
    :goto_b
    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    :cond_11
    return p1
.end method

.method private b(Landroid/support/v7/widget/d$b;)V
    .locals 12

    iget v0, p1, Landroid/support/v7/widget/d$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    iget v0, p1, Landroid/support/v7/widget/d$b;->a:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_9

    iget v0, p1, Landroid/support/v7/widget/d$b;->b:I

    iget v2, p1, Landroid/support/v7/widget/d$b;->a:I

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/d;->b(II)I

    move-result v0

    iget v2, p1, Landroid/support/v7/widget/d$b;->b:I

    iget v3, p1, Landroid/support/v7/widget/d$b;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v7, v0

    move v8, v2

    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_1
    iget v9, p1, Landroid/support/v7/widget/d$b;->d:I

    if-ge v0, v9, :cond_7

    iget v9, p1, Landroid/support/v7/widget/d$b;->b:I

    mul-int v10, v3, v0

    add-int/2addr v9, v10

    iget v10, p1, Landroid/support/v7/widget/d$b;->a:I

    invoke-direct {p0, v9, v10}, Landroid/support/v7/widget/d;->b(II)I

    move-result v9

    iget v10, p1, Landroid/support/v7/widget/d$b;->a:I

    if-eq v10, v4, :cond_4

    if-eq v10, v5, :cond_3

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v7, 0x1

    if-ne v9, v10, :cond_2

    :goto_2
    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    if-ne v9, v7, :cond_2

    goto :goto_2

    :goto_3
    if-eqz v10, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    iget v10, p1, Landroid/support/v7/widget/d$b;->a:I

    iget-object v11, p1, Landroid/support/v7/widget/d$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v10, v7, v2, v11}, Landroid/support/v7/widget/d;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/d$b;

    move-result-object v7

    invoke-direct {p0, v7, v8}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/widget/d$b;I)V

    invoke-virtual {p0, v7}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/widget/d$b;)V

    iget v7, p1, Landroid/support/v7/widget/d$b;->a:I

    if-ne v7, v5, :cond_6

    add-int/2addr v8, v2

    :cond_6
    move v7, v9

    const/4 v2, 0x1

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p1, Landroid/support/v7/widget/d$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/widget/d$b;)V

    if-lez v2, :cond_8

    iget p1, p1, Landroid/support/v7/widget/d$b;->a:I

    invoke-virtual {p0, p1, v7, v2, v0}, Landroid/support/v7/widget/d;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/d$b;

    move-result-object p1

    invoke-direct {p0, p1, v8}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/widget/d$b;I)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/widget/d$b;)V

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Landroid/support/v7/widget/d$b;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Landroid/support/v7/widget/d$b;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/widget/d$a;

    iget v1, p1, Landroid/support/v7/widget/d$b;->b:I

    iget p1, p1, Landroid/support/v7/widget/d$b;->d:I

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/d$a;->b(II)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/widget/d$a;

    iget v1, p1, Landroid/support/v7/widget/d$b;->b:I

    iget p1, p1, Landroid/support/v7/widget/d$b;->d:I

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/d$a;->c(II)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/widget/d$a;

    iget v1, p1, Landroid/support/v7/widget/d$b;->b:I

    iget p1, p1, Landroid/support/v7/widget/d$b;->d:I

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/d$a;->d(II)V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/widget/d$a;

    iget v1, p1, Landroid/support/v7/widget/d$b;->b:I

    iget v2, p1, Landroid/support/v7/widget/d$b;->d:I

    iget-object p1, p1, Landroid/support/v7/widget/d$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Landroid/support/v7/widget/d$a;->a(IILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)Z
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/d$b;

    iget v4, v3, Landroid/support/v7/widget/d$b;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    iget v3, v3, Landroid/support/v7/widget/d$b;->d:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/d;->a(II)I

    move-result v3

    if-ne v3, p1, :cond_2

    return v6

    :cond_0
    iget v4, v3, Landroid/support/v7/widget/d$b;->a:I

    if-ne v4, v6, :cond_2

    iget v4, v3, Landroid/support/v7/widget/d$b;->b:I

    iget v5, v3, Landroid/support/v7/widget/d$b;->d:I

    add-int/2addr v4, v5

    iget v3, v3, Landroid/support/v7/widget/d$b;->b:I

    :goto_1
    if-ge v3, v4, :cond_2

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v3, v5}, Landroid/support/v7/widget/d;->a(II)I

    move-result v5

    if-ne v5, p1, :cond_1

    return v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method final a(II)I
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/d$b;

    iget v2, v1, Landroid/support/v7/widget/d$b;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    iget v2, v1, Landroid/support/v7/widget/d$b;->b:I

    if-ne v2, p1, :cond_0

    iget p1, v1, Landroid/support/v7/widget/d$b;->d:I

    goto :goto_1

    :cond_0
    iget v2, v1, Landroid/support/v7/widget/d$b;->b:I

    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v1, v1, Landroid/support/v7/widget/d$b;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v2, v1, Landroid/support/v7/widget/d$b;->b:I

    if-gt v2, p1, :cond_5

    iget v2, v1, Landroid/support/v7/widget/d$b;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    iget v2, v1, Landroid/support/v7/widget/d$b;->b:I

    iget v3, v1, Landroid/support/v7/widget/d$b;->d:I

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    iget v1, v1, Landroid/support/v7/widget/d$b;->d:I

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    iget v2, v1, Landroid/support/v7/widget/d$b;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget v1, v1, Landroid/support/v7/widget/d$b;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public final a(IIILjava/lang/Object;)Landroid/support/v7/widget/d$b;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v4/d/j$a;

    invoke-interface {v0}, Landroid/support/v4/d/j$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/d$b;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/d$b;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/d$b;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput p1, v0, Landroid/support/v7/widget/d$b;->a:I

    iput p2, v0, Landroid/support/v7/widget/d$b;->b:I

    iput p3, v0, Landroid/support/v7/widget/d$b;->d:I

    iput-object p4, v0, Landroid/support/v7/widget/d$b;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method final a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/d;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/d;->a(Ljava/util/List;)V

    iget-object v0, p0, Landroid/support/v7/widget/d;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/d;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/d;->g:I

    return-void
.end method

.method public final a(Landroid/support/v7/widget/d$b;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/d;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/d$b;->c:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v7/widget/d;->h:Landroid/support/v4/d/j$a;

    invoke-interface {v0, p1}, Landroid/support/v4/d/j$a;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final a(I)Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/d;->g:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/d;->a(II)I

    move-result p1

    return p1
.end method

.method final b()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/d;->f:Landroid/support/v7/widget/aq;

    iget-object v2, v0, Landroid/support/v7/widget/d;->a:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    const/4 v8, -0x1

    if-ltz v3, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/d$b;

    iget v9, v9, Landroid/support/v7/widget/d$b;->a:I

    if-ne v9, v7, :cond_1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-eq v3, v8, :cond_20

    add-int/lit8 v7, v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/v7/widget/d$b;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/v7/widget/d$b;

    iget v13, v12, Landroid/support/v7/widget/d$b;->a:I

    if-eq v13, v10, :cond_19

    packed-switch v13, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v8, v11, Landroid/support/v7/widget/d$b;->b:I

    iget v10, v11, Landroid/support/v7/widget/d$b;->d:I

    if-ge v8, v10, :cond_5

    iget v8, v12, Landroid/support/v7/widget/d$b;->b:I

    iget v10, v11, Landroid/support/v7/widget/d$b;->b:I

    if-ne v8, v10, :cond_4

    iget v8, v12, Landroid/support/v7/widget/d$b;->d:I

    iget v10, v11, Landroid/support/v7/widget/d$b;->d:I

    iget v13, v11, Landroid/support/v7/widget/d$b;->b:I

    sub-int/2addr v10, v13

    if-ne v8, v10, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    iget v8, v12, Landroid/support/v7/widget/d$b;->b:I

    iget v10, v11, Landroid/support/v7/widget/d$b;->d:I

    add-int/2addr v10, v4

    if-ne v8, v10, :cond_6

    iget v8, v12, Landroid/support/v7/widget/d$b;->d:I

    iget v10, v11, Landroid/support/v7/widget/d$b;->b:I

    iget v13, v11, Landroid/support/v7/widget/d$b;->d:I

    sub-int/2addr v10, v13

    if-ne v8, v10, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    const/4 v8, 0x1

    :goto_5
    iget v10, v11, Landroid/support/v7/widget/d$b;->d:I

    iget v13, v12, Landroid/support/v7/widget/d$b;->b:I

    if-ge v10, v13, :cond_7

    iget v10, v12, Landroid/support/v7/widget/d$b;->b:I

    sub-int/2addr v10, v4

    iput v10, v12, Landroid/support/v7/widget/d$b;->b:I

    goto :goto_6

    :cond_7
    iget v10, v11, Landroid/support/v7/widget/d$b;->d:I

    iget v13, v12, Landroid/support/v7/widget/d$b;->b:I

    iget v14, v12, Landroid/support/v7/widget/d$b;->d:I

    add-int/2addr v13, v14

    if-ge v10, v13, :cond_8

    iget v3, v12, Landroid/support/v7/widget/d$b;->d:I

    sub-int/2addr v3, v4

    iput v3, v12, Landroid/support/v7/widget/d$b;->d:I

    iput v6, v11, Landroid/support/v7/widget/d$b;->a:I

    iput v4, v11, Landroid/support/v7/widget/d$b;->d:I

    iget v3, v12, Landroid/support/v7/widget/d$b;->d:I

    if-nez v3, :cond_0

    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, v1, Landroid/support/v7/widget/aq;->a:Landroid/support/v7/widget/aq$a;

    invoke-interface {v3, v12}, Landroid/support/v7/widget/aq$a;->a(Landroid/support/v7/widget/d$b;)V

    goto/16 :goto_0

    :cond_8
    :goto_6
    iget v10, v11, Landroid/support/v7/widget/d$b;->b:I

    iget v13, v12, Landroid/support/v7/widget/d$b;->b:I

    if-gt v10, v13, :cond_9

    iget v6, v12, Landroid/support/v7/widget/d$b;->b:I

    add-int/2addr v6, v4

    iput v6, v12, Landroid/support/v7/widget/d$b;->b:I

    goto :goto_7

    :cond_9
    iget v10, v11, Landroid/support/v7/widget/d$b;->b:I

    iget v13, v12, Landroid/support/v7/widget/d$b;->b:I

    iget v14, v12, Landroid/support/v7/widget/d$b;->d:I

    add-int/2addr v13, v14

    if-ge v10, v13, :cond_a

    iget v10, v12, Landroid/support/v7/widget/d$b;->b:I

    iget v13, v12, Landroid/support/v7/widget/d$b;->d:I

    add-int/2addr v10, v13

    iget v13, v11, Landroid/support/v7/widget/d$b;->b:I

    sub-int/2addr v10, v13

    iget-object v13, v1, Landroid/support/v7/widget/aq;->a:Landroid/support/v7/widget/aq$a;

    iget v14, v11, Landroid/support/v7/widget/d$b;->b:I

    add-int/2addr v14, v4

    invoke-interface {v13, v6, v14, v10, v9}, Landroid/support/v7/widget/aq$a;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/d$b;

    move-result-object v9

    iget v4, v11, Landroid/support/v7/widget/d$b;->b:I

    iget v6, v12, Landroid/support/v7/widget/d$b;->b:I

    sub-int/2addr v4, v6

    iput v4, v12, Landroid/support/v7/widget/d$b;->d:I

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, v1, Landroid/support/v7/widget/aq;->a:Landroid/support/v7/widget/aq$a;

    invoke-interface {v3, v11}, Landroid/support/v7/widget/aq$a;->a(Landroid/support/v7/widget/d$b;)V

    goto/16 :goto_0

    :cond_b
    if-eqz v8, :cond_f

    if-eqz v9, :cond_d

    iget v4, v11, Landroid/support/v7/widget/d$b;->b:I

    iget v5, v9, Landroid/support/v7/widget/d$b;->b:I

    if-le v4, v5, :cond_c

    iget v4, v11, Landroid/support/v7/widget/d$b;->b:I

    iget v5, v9, Landroid/support/v7/widget/d$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroid/support/v7/widget/d$b;->b:I

    :cond_c
    iget v4, v11, Landroid/support/v7/widget/d$b;->d:I

    iget v5, v9, Landroid/support/v7/widget/d$b;->b:I

    if-le v4, v5, :cond_d

    iget v4, v11, Landroid/support/v7/widget/d$b;->d:I

    iget v5, v9, Landroid/support/v7/widget/d$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroid/support/v7/widget/d$b;->d:I

    :cond_d
    iget v4, v11, Landroid/support/v7/widget/d$b;->b:I

    iget v5, v12, Landroid/support/v7/widget/d$b;->b:I

    if-le v4, v5, :cond_e

    iget v4, v11, Landroid/support/v7/widget/d$b;->b:I

    iget v5, v12, Landroid/support/v7/widget/d$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroid/support/v7/widget/d$b;->b:I

    :cond_e
    iget v4, v11, Landroid/support/v7/widget/d$b;->d:I

    iget v5, v12, Landroid/support/v7/widget/d$b;->b:I

    if-le v4, v5, :cond_13

    :goto_8
    iget v4, v11, Landroid/support/v7/widget/d$b;->d:I

    iget v5, v12, Landroid/support/v7/widget/d$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroid/support/v7/widget/d$b;->d:I

    goto :goto_9

    :cond_f
    if-eqz v9, :cond_11

    iget v4, v11, Landroid/support/v7/widget/d$b;->b:I

    iget v5, v9, Landroid/support/v7/widget/d$b;->b:I

    if-lt v4, v5, :cond_10

    iget v4, v11, Landroid/support/v7/widget/d$b;->b:I

    iget v5, v9, Landroid/support/v7/widget/d$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroid/support/v7/widget/d$b;->b:I

    :cond_10
    iget v4, v11, Landroid/support/v7/widget/d$b;->d:I

    iget v5, v9, Landroid/support/v7/widget/d$b;->b:I

    if-lt v4, v5, :cond_11

    iget v4, v11, Landroid/support/v7/widget/d$b;->d:I

    iget v5, v9, Landroid/support/v7/widget/d$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroid/support/v7/widget/d$b;->d:I

    :cond_11
    iget v4, v11, Landroid/support/v7/widget/d$b;->b:I

    iget v5, v12, Landroid/support/v7/widget/d$b;->b:I

    if-lt v4, v5, :cond_12

    iget v4, v11, Landroid/support/v7/widget/d$b;->b:I

    iget v5, v12, Landroid/support/v7/widget/d$b;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroid/support/v7/widget/d$b;->b:I

    :cond_12
    iget v4, v11, Landroid/support/v7/widget/d$b;->d:I

    iget v5, v12, Landroid/support/v7/widget/d$b;->b:I

    if-lt v4, v5, :cond_13

    goto :goto_8

    :cond_13
    :goto_9
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v4, v11, Landroid/support/v7/widget/d$b;->b:I

    iget v5, v11, Landroid/support/v7/widget/d$b;->d:I

    if-eq v4, v5, :cond_14

    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_a
    if-eqz v9, :cond_0

    :goto_b
    invoke-interface {v2, v3, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    iget v4, v11, Landroid/support/v7/widget/d$b;->d:I

    iget v6, v12, Landroid/support/v7/widget/d$b;->b:I

    if-ge v4, v6, :cond_15

    const/4 v5, -0x1

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    :goto_c
    iget v4, v11, Landroid/support/v7/widget/d$b;->b:I

    iget v6, v12, Landroid/support/v7/widget/d$b;->b:I

    if-ge v4, v6, :cond_16

    add-int/lit8 v5, v5, 0x1

    :cond_16
    iget v4, v12, Landroid/support/v7/widget/d$b;->b:I

    iget v6, v11, Landroid/support/v7/widget/d$b;->b:I

    if-gt v4, v6, :cond_17

    iget v4, v11, Landroid/support/v7/widget/d$b;->b:I

    iget v6, v12, Landroid/support/v7/widget/d$b;->d:I

    add-int/2addr v4, v6

    iput v4, v11, Landroid/support/v7/widget/d$b;->b:I

    :cond_17
    iget v4, v12, Landroid/support/v7/widget/d$b;->b:I

    iget v6, v11, Landroid/support/v7/widget/d$b;->d:I

    if-gt v4, v6, :cond_18

    iget v4, v11, Landroid/support/v7/widget/d$b;->d:I

    iget v6, v12, Landroid/support/v7/widget/d$b;->d:I

    add-int/2addr v4, v6

    iput v4, v11, Landroid/support/v7/widget/d$b;->d:I

    :cond_18
    iget v4, v12, Landroid/support/v7/widget/d$b;->b:I

    add-int/2addr v4, v5

    iput v4, v12, Landroid/support/v7/widget/d$b;->b:I

    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_19
    iget v5, v11, Landroid/support/v7/widget/d$b;->d:I

    iget v6, v12, Landroid/support/v7/widget/d$b;->b:I

    if-ge v5, v6, :cond_1a

    iget v5, v12, Landroid/support/v7/widget/d$b;->b:I

    sub-int/2addr v5, v4

    iput v5, v12, Landroid/support/v7/widget/d$b;->b:I

    goto :goto_d

    :cond_1a
    iget v5, v11, Landroid/support/v7/widget/d$b;->d:I

    iget v6, v12, Landroid/support/v7/widget/d$b;->b:I

    iget v8, v12, Landroid/support/v7/widget/d$b;->d:I

    add-int/2addr v6, v8

    if-ge v5, v6, :cond_1b

    iget v5, v12, Landroid/support/v7/widget/d$b;->d:I

    sub-int/2addr v5, v4

    iput v5, v12, Landroid/support/v7/widget/d$b;->d:I

    iget-object v5, v1, Landroid/support/v7/widget/aq;->a:Landroid/support/v7/widget/aq$a;

    iget v6, v11, Landroid/support/v7/widget/d$b;->b:I

    iget-object v8, v12, Landroid/support/v7/widget/d$b;->c:Ljava/lang/Object;

    invoke-interface {v5, v10, v6, v4, v8}, Landroid/support/v7/widget/aq$a;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/d$b;

    move-result-object v5

    goto :goto_e

    :cond_1b
    :goto_d
    move-object v5, v9

    :goto_e
    iget v6, v11, Landroid/support/v7/widget/d$b;->b:I

    iget v8, v12, Landroid/support/v7/widget/d$b;->b:I

    if-gt v6, v8, :cond_1c

    iget v6, v12, Landroid/support/v7/widget/d$b;->b:I

    add-int/2addr v6, v4

    iput v6, v12, Landroid/support/v7/widget/d$b;->b:I

    goto :goto_f

    :cond_1c
    iget v6, v11, Landroid/support/v7/widget/d$b;->b:I

    iget v8, v12, Landroid/support/v7/widget/d$b;->b:I

    iget v13, v12, Landroid/support/v7/widget/d$b;->d:I

    add-int/2addr v8, v13

    if-ge v6, v8, :cond_1d

    iget v6, v12, Landroid/support/v7/widget/d$b;->b:I

    iget v8, v12, Landroid/support/v7/widget/d$b;->d:I

    add-int/2addr v6, v8

    iget v8, v11, Landroid/support/v7/widget/d$b;->b:I

    sub-int/2addr v6, v8

    iget-object v8, v1, Landroid/support/v7/widget/aq;->a:Landroid/support/v7/widget/aq$a;

    iget v9, v11, Landroid/support/v7/widget/d$b;->b:I

    add-int/2addr v9, v4

    iget-object v4, v12, Landroid/support/v7/widget/d$b;->c:Ljava/lang/Object;

    invoke-interface {v8, v10, v9, v6, v4}, Landroid/support/v7/widget/aq$a;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/d$b;

    move-result-object v9

    iget v4, v12, Landroid/support/v7/widget/d$b;->d:I

    sub-int/2addr v4, v6

    iput v4, v12, Landroid/support/v7/widget/d$b;->d:I

    :cond_1d
    :goto_f
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v4, v12, Landroid/support/v7/widget/d$b;->d:I

    if-lez v4, :cond_1e

    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1e
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v4, v1, Landroid/support/v7/widget/aq;->a:Landroid/support/v7/widget/aq$a;

    invoke-interface {v4, v12}, Landroid/support/v7/widget/aq$a;->a(Landroid/support/v7/widget/d$b;)V

    :goto_10
    if-eqz v5, :cond_1f

    invoke-interface {v2, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1f
    if-eqz v9, :cond_0

    goto/16 :goto_b

    :cond_20
    iget-object v1, v0, Landroid/support/v7/widget/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_31

    iget-object v3, v0, Landroid/support/v7/widget/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/d$b;

    iget v11, v3, Landroid/support/v7/widget/d$b;->a:I

    if-eq v11, v10, :cond_29

    if-eq v11, v7, :cond_28

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_1c

    :pswitch_2
    iget v11, v3, Landroid/support/v7/widget/d$b;->b:I

    iget v12, v3, Landroid/support/v7/widget/d$b;->b:I

    iget v13, v3, Landroid/support/v7/widget/d$b;->d:I

    add-int/2addr v12, v13

    iget v13, v3, Landroid/support/v7/widget/d$b;->b:I

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_12
    if-ge v13, v12, :cond_26

    iget-object v5, v0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/widget/d$a;

    invoke-interface {v5, v13}, Landroid/support/v7/widget/d$a;->a(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v5

    if-nez v5, :cond_23

    invoke-direct {v0, v13}, Landroid/support/v7/widget/d;->c(I)Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_14

    :cond_21
    if-ne v15, v4, :cond_22

    invoke-virtual {v0, v6, v11, v14, v9}, Landroid/support/v7/widget/d;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/d$b;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/support/v7/widget/d;->c(Landroid/support/v7/widget/d$b;)V

    const/4 v5, 0x1

    goto :goto_13

    :cond_22
    const/4 v5, 0x0

    :goto_13
    const/4 v15, 0x0

    goto :goto_16

    :cond_23
    :goto_14
    if-nez v15, :cond_24

    invoke-virtual {v0, v6, v11, v14, v9}, Landroid/support/v7/widget/d;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/d$b;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/support/v7/widget/d;->b(Landroid/support/v7/widget/d$b;)V

    const/4 v5, 0x1

    goto :goto_15

    :cond_24
    const/4 v5, 0x0

    :goto_15
    const/4 v15, 0x1

    :goto_16
    if-eqz v5, :cond_25

    sub-int/2addr v13, v14

    sub-int/2addr v12, v14

    const/4 v14, 0x1

    goto :goto_17

    :cond_25
    add-int/lit8 v5, v14, 0x1

    move v14, v5

    :goto_17
    add-int/2addr v13, v4

    goto :goto_12

    :cond_26
    iget v5, v3, Landroid/support/v7/widget/d$b;->d:I

    if-eq v14, v5, :cond_27

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/widget/d$b;)V

    invoke-virtual {v0, v6, v11, v14, v9}, Landroid/support/v7/widget/d;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/d$b;

    move-result-object v3

    :cond_27
    if-nez v15, :cond_28

    :goto_18
    invoke-direct {v0, v3}, Landroid/support/v7/widget/d;->b(Landroid/support/v7/widget/d$b;)V

    goto :goto_1c

    :cond_28
    :pswitch_3
    invoke-direct {v0, v3}, Landroid/support/v7/widget/d;->c(Landroid/support/v7/widget/d$b;)V

    goto :goto_1c

    :cond_29
    iget v5, v3, Landroid/support/v7/widget/d$b;->b:I

    iget v11, v3, Landroid/support/v7/widget/d$b;->b:I

    iget v12, v3, Landroid/support/v7/widget/d$b;->d:I

    add-int/2addr v11, v12

    iget v12, v3, Landroid/support/v7/widget/d$b;->b:I

    move v14, v5

    const/4 v5, 0x0

    const/4 v13, -0x1

    :goto_19
    if-ge v12, v11, :cond_2e

    iget-object v15, v0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/widget/d$a;

    invoke-interface {v15, v12}, Landroid/support/v7/widget/d$a;->a(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v15

    if-nez v15, :cond_2c

    invoke-direct {v0, v12}, Landroid/support/v7/widget/d;->c(I)Z

    move-result v15

    if-eqz v15, :cond_2a

    goto :goto_1a

    :cond_2a
    if-ne v13, v4, :cond_2b

    iget-object v13, v3, Landroid/support/v7/widget/d$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v10, v14, v5, v13}, Landroid/support/v7/widget/d;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/d$b;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/support/v7/widget/d;->c(Landroid/support/v7/widget/d$b;)V

    move v14, v12

    const/4 v5, 0x0

    :cond_2b
    const/4 v13, 0x0

    goto :goto_1b

    :cond_2c
    :goto_1a
    if-nez v13, :cond_2d

    iget-object v13, v3, Landroid/support/v7/widget/d$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v10, v14, v5, v13}, Landroid/support/v7/widget/d;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/d$b;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/support/v7/widget/d;->b(Landroid/support/v7/widget/d$b;)V

    move v14, v12

    const/4 v5, 0x0

    :cond_2d
    const/4 v13, 0x1

    :goto_1b
    add-int/2addr v5, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_2e
    iget v11, v3, Landroid/support/v7/widget/d$b;->d:I

    if-eq v5, v11, :cond_2f

    iget-object v11, v3, Landroid/support/v7/widget/d$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/widget/d$b;)V

    invoke-virtual {v0, v10, v14, v5, v11}, Landroid/support/v7/widget/d;->a(IIILjava/lang/Object;)Landroid/support/v7/widget/d$b;

    move-result-object v3

    :cond_2f
    if-nez v13, :cond_28

    goto :goto_18

    :goto_1c
    iget-object v3, v0, Landroid/support/v7/widget/d;->d:Ljava/lang/Runnable;

    if-eqz v3, :cond_30

    iget-object v3, v0, Landroid/support/v7/widget/d;->d:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_11

    :cond_31
    iget-object v1, v0, Landroid/support/v7/widget/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method final c()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/widget/d$a;

    iget-object v4, p0, Landroid/support/v7/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/d$b;

    invoke-interface {v3, v4}, Landroid/support/v7/widget/d$a;->b(Landroid/support/v7/widget/d$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/d;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/d;->a(Ljava/util/List;)V

    iput v1, p0, Landroid/support/v7/widget/d;->g:I

    return-void
.end method

.method final d()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e()V
    .locals 7

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/d$b;

    iget v4, v3, Landroid/support/v7/widget/d$b;->a:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v4, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/widget/d$a;

    invoke-interface {v4, v3}, Landroid/support/v7/widget/d$a;->b(Landroid/support/v7/widget/d$b;)V

    iget-object v4, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/widget/d$a;

    iget v5, v3, Landroid/support/v7/widget/d$b;->b:I

    iget v3, v3, Landroid/support/v7/widget/d$b;->d:I

    invoke-interface {v4, v5, v3}, Landroid/support/v7/widget/d$a;->a(II)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/widget/d$a;

    invoke-interface {v4, v3}, Landroid/support/v7/widget/d$a;->b(Landroid/support/v7/widget/d$b;)V

    iget-object v4, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/widget/d$a;

    iget v5, v3, Landroid/support/v7/widget/d$b;->b:I

    iget v3, v3, Landroid/support/v7/widget/d$b;->d:I

    invoke-interface {v4, v5, v3}, Landroid/support/v7/widget/d$a;->c(II)V

    goto :goto_1

    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/widget/d$a;

    invoke-interface {v4, v3}, Landroid/support/v7/widget/d$a;->b(Landroid/support/v7/widget/d$b;)V

    iget-object v4, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/widget/d$a;

    iget v5, v3, Landroid/support/v7/widget/d$b;->b:I

    iget v3, v3, Landroid/support/v7/widget/d$b;->d:I

    invoke-interface {v4, v5, v3}, Landroid/support/v7/widget/d$a;->d(II)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/widget/d$a;

    invoke-interface {v4, v3}, Landroid/support/v7/widget/d$a;->b(Landroid/support/v7/widget/d$b;)V

    iget-object v4, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/widget/d$a;

    iget v5, v3, Landroid/support/v7/widget/d$b;->b:I

    iget v6, v3, Landroid/support/v7/widget/d$b;->d:I

    iget-object v3, v3, Landroid/support/v7/widget/d$b;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v3}, Landroid/support/v7/widget/d$a;->a(IILjava/lang/Object;)V

    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/d;->d:Ljava/lang/Runnable;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/d;->d:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/d;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/d;->a(Ljava/util/List;)V

    iput v1, p0, Landroid/support/v7/widget/d;->g:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
