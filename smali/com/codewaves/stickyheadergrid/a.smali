.class public abstract Lcom/codewaves/stickyheadergrid/a;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codewaves/stickyheadergrid/a$c;,
        Lcom/codewaves/stickyheadergrid/a$a;,
        Lcom/codewaves/stickyheadergrid/a$b;,
        Lcom/codewaves/stickyheadergrid/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/codewaves/stickyheadergrid/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/codewaves/stickyheadergrid/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:[I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method private d()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/codewaves/stickyheadergrid/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/a;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v4, Lcom/codewaves/stickyheadergrid/a$c;

    invoke-direct {v4, v1}, Lcom/codewaves/stickyheadergrid/a$c;-><init>(B)V

    iput v3, v4, Lcom/codewaves/stickyheadergrid/a$c;->a:I

    invoke-virtual {p0, v2}, Lcom/codewaves/stickyheadergrid/a;->e(I)I

    move-result v5

    iput v5, v4, Lcom/codewaves/stickyheadergrid/a$c;->b:I

    iget v5, v4, Lcom/codewaves/stickyheadergrid/a$c;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/codewaves/stickyheadergrid/a$c;->c:I

    iget-object v5, p0, Lcom/codewaves/stickyheadergrid/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v4, Lcom/codewaves/stickyheadergrid/a$c;->c:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/codewaves/stickyheadergrid/a;->e:I

    iget v0, p0, Lcom/codewaves/stickyheadergrid/a;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/codewaves/stickyheadergrid/a;->d:[I

    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/a;->b()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lcom/codewaves/stickyheadergrid/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/codewaves/stickyheadergrid/a$c;

    const/4 v5, 0x0

    :goto_2
    iget v6, v4, Lcom/codewaves/stickyheadergrid/a$c;->c:I

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Lcom/codewaves/stickyheadergrid/a;->d:[I

    add-int v7, v3, v5

    aput v2, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    iget v4, v4, Lcom/codewaves/stickyheadergrid/a$c;->c:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/codewaves/stickyheadergrid/a;->d()V

    :cond_0
    iget v0, p0, Lcom/codewaves/stickyheadergrid/a;->e:I

    return v0
.end method

.method public final a(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/codewaves/stickyheadergrid/a;->d(I)I

    move-result v0

    iget-object v1, p0, Lcom/codewaves/stickyheadergrid/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codewaves/stickyheadergrid/a$c;

    iget v0, v0, Lcom/codewaves/stickyheadergrid/a$c;->a:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method final a(II)I
    .locals 2

    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/codewaves/stickyheadergrid/a;->d()V

    :cond_0
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/codewaves/stickyheadergrid/a$c;

    iget p1, p1, Lcom/codewaves/stickyheadergrid/a$c;->a:I

    add-int/2addr p1, p2

    return p1

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "section "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/codewaves/stickyheadergrid/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "section "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 2

    and-int/lit16 v0, p2, 0xff

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/security/InvalidParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid viewType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/codewaves/stickyheadergrid/a;->b(Landroid/view/ViewGroup;)Lcom/codewaves/stickyheadergrid/a$b;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/codewaves/stickyheadergrid/a;->a(Landroid/view/ViewGroup;)Lcom/codewaves/stickyheadergrid/a$a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Landroid/view/ViewGroup;)Lcom/codewaves/stickyheadergrid/a$a;
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    check-cast p1, Lcom/codewaves/stickyheadergrid/a$d;

    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/codewaves/stickyheadergrid/a;->d()V

    :cond_0
    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/a;->d:[I

    aget v0, v0, p2

    iget v1, p1, Landroid/support/v7/widget/RecyclerView$v;->f:I

    and-int/lit16 v1, v1, 0xff

    iget v2, p1, Landroid/support/v7/widget/RecyclerView$v;->f:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/security/InvalidParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid viewType: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0, v0, p2}, Lcom/codewaves/stickyheadergrid/a;->b(II)I

    move-result p2

    check-cast p1, Lcom/codewaves/stickyheadergrid/a$b;

    invoke-virtual {p0, p1, v0, p2}, Lcom/codewaves/stickyheadergrid/a;->a(Lcom/codewaves/stickyheadergrid/a$b;II)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/codewaves/stickyheadergrid/a$a;

    invoke-virtual {p0, p1, v0}, Lcom/codewaves/stickyheadergrid/a;->a(Lcom/codewaves/stickyheadergrid/a$a;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Lcom/codewaves/stickyheadergrid/a$a;I)V
.end method

.method public abstract a(Lcom/codewaves/stickyheadergrid/a$b;II)V
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(II)I
    .locals 3

    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/codewaves/stickyheadergrid/a;->d()V

    :cond_0
    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/codewaves/stickyheadergrid/a$c;

    iget v0, p1, Lcom/codewaves/stickyheadergrid/a$c;->a:I

    sub-int/2addr p2, v0

    iget v0, p1, Lcom/codewaves/stickyheadergrid/a$c;->c:I

    if-ge p2, v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "localPosition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " >="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/codewaves/stickyheadergrid/a$c;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "section "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/codewaves/stickyheadergrid/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "section "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract b(Landroid/view/ViewGroup;)Lcom/codewaves/stickyheadergrid/a$b;
.end method

.method protected final c(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/codewaves/stickyheadergrid/a;->d(I)I

    move-result v0

    iget-object v1, p0, Lcom/codewaves/stickyheadergrid/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/codewaves/stickyheadergrid/a$c;

    iget v0, v0, Lcom/codewaves/stickyheadergrid/a$c;->a:I

    sub-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(II)I
    .locals 0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/codewaves/stickyheadergrid/a;->a(II)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    invoke-direct {p0}, Lcom/codewaves/stickyheadergrid/a;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    return-void
.end method

.method public final d(I)I
    .locals 3

    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/codewaves/stickyheadergrid/a;->d()V

    :cond_0
    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/a;->a()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/a;->a()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/a;->d:[I

    aget p1, v0, p1

    return p1

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/a;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(II)V
    .locals 3

    invoke-direct {p0}, Lcom/codewaves/stickyheadergrid/a;->d()V

    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/codewaves/stickyheadergrid/a;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/codewaves/stickyheadergrid/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/codewaves/stickyheadergrid/a$c;

    iget v0, p1, Lcom/codewaves/stickyheadergrid/a$c;->b:I

    if-ge p2, v0, :cond_1

    iget p1, p1, Lcom/codewaves/stickyheadergrid/a$c;->a:I

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/codewaves/stickyheadergrid/a;->b(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", size is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/codewaves/stickyheadergrid/a$c;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
