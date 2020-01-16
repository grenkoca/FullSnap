.class final Lorg/simpleframework/xml/core/cn$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/au;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/simpleframework/xml/core/cn;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/cn;II)V
    .locals 0

    iput-object p1, p0, Lorg/simpleframework/xml/core/cn$a;->a:Lorg/simpleframework/xml/core/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/cn$a;->b:Ljava/util/List;

    iput p2, p0, Lorg/simpleframework/xml/core/cn$a;->e:I

    iput p3, p0, Lorg/simpleframework/xml/core/cn$a;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn$a;->a:Lorg/simpleframework/xml/core/cn;

    iget-object v0, v0, Lorg/simpleframework/xml/core/cn;->c:Ljava/util/List;

    iget v1, p0, Lorg/simpleframework/xml/core/cn$a;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/cn$a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/cn$a;->a:Lorg/simpleframework/xml/core/cn;

    invoke-virtual {v1, v0, p1}, Lorg/simpleframework/xml/core/cn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(II)Lorg/simpleframework/xml/core/au;
    .locals 3

    new-instance v0, Lorg/simpleframework/xml/core/cn$a;

    iget-object v1, p0, Lorg/simpleframework/xml/core/cn$a;->a:Lorg/simpleframework/xml/core/cn;

    iget v2, p0, Lorg/simpleframework/xml/core/cn$a;->e:I

    add-int/2addr v2, p1

    iget p1, p0, Lorg/simpleframework/xml/core/cn$a;->f:I

    sub-int/2addr p1, p2

    invoke-direct {v0, v1, v2, p1}, Lorg/simpleframework/xml/core/cn$a;-><init>(Lorg/simpleframework/xml/core/cn;II)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn$a;->a:Lorg/simpleframework/xml/core/cn;

    iget-object v0, v0, Lorg/simpleframework/xml/core/cn;->d:Ljava/util/List;

    iget v1, p0, Lorg/simpleframework/xml/core/cn$a;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/cn$a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/cn$a;->a:Lorg/simpleframework/xml/core/cn;

    invoke-virtual {v1, v0, p1}, Lorg/simpleframework/xml/core/cn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn$a;->a:Lorg/simpleframework/xml/core/cn;

    iget-object v0, v0, Lorg/simpleframework/xml/core/cn;->e:Ljava/util/List;

    iget v1, p0, Lorg/simpleframework/xml/core/cn$a;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn$a;->a:Lorg/simpleframework/xml/core/cn;

    iget-object v0, v0, Lorg/simpleframework/xml/core/cn;->e:Ljava/util/List;

    iget v1, p0, Lorg/simpleframework/xml/core/cn$a;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn$a;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/simpleframework/xml/core/cn$a;->e:I

    const/16 v3, 0x2f

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/simpleframework/xml/core/cn$a;->a:Lorg/simpleframework/xml/core/cn;

    iget-object v2, v2, Lorg/simpleframework/xml/core/cn;->g:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget v4, p0, Lorg/simpleframework/xml/core/cn$a;->f:I

    if-gt v0, v4, :cond_2

    iget-object v4, p0, Lorg/simpleframework/xml/core/cn$a;->a:Lorg/simpleframework/xml/core/cn;

    iget-object v4, v4, Lorg/simpleframework/xml/core/cn;->g:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lorg/simpleframework/xml/core/cn$a;->a:Lorg/simpleframework/xml/core/cn;

    iget-object v2, v2, Lorg/simpleframework/xml/core/cn;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/simpleframework/xml/core/cn$a;->a:Lorg/simpleframework/xml/core/cn;

    iget-object v0, v0, Lorg/simpleframework/xml/core/cn;->g:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/cn$a;->c:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lorg/simpleframework/xml/core/cn$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lorg/simpleframework/xml/core/au;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/simpleframework/xml/core/cn$a;->a(II)Lorg/simpleframework/xml/core/au;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn$a;->a:Lorg/simpleframework/xml/core/cn;

    iget-boolean v0, v0, Lorg/simpleframework/xml/core/cn;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/simpleframework/xml/core/cn$a;->f:I

    iget-object v2, p0, Lorg/simpleframework/xml/core/cn$a;->a:Lorg/simpleframework/xml/core/cn;

    iget-object v2, v2, Lorg/simpleframework/xml/core/cn;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lorg/simpleframework/xml/core/cn$a;->f:I

    iget v1, p0, Lorg/simpleframework/xml/core/cn$a;->e:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lorg/simpleframework/xml/core/cn$a;->e:I

    iget v1, p0, Lorg/simpleframework/xml/core/cn$a;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/simpleframework/xml/core/cn$a;->e:I

    :goto_0
    iget v1, p0, Lorg/simpleframework/xml/core/cn$a;->f:I

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lorg/simpleframework/xml/core/cn$a;->a:Lorg/simpleframework/xml/core/cn;

    iget-object v1, v1, Lorg/simpleframework/xml/core/cn;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/simpleframework/xml/core/cn$a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/cn$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn$a;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/simpleframework/xml/core/cn$a;->a:Lorg/simpleframework/xml/core/cn;

    iget v0, v0, Lorg/simpleframework/xml/core/cn;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/simpleframework/xml/core/cn$a;->f:I

    if-gt v1, v3, :cond_2

    iget-object v3, p0, Lorg/simpleframework/xml/core/cn$a;->a:Lorg/simpleframework/xml/core/cn;

    iget v3, v3, Lorg/simpleframework/xml/core/cn;->n:I

    if-lt v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lorg/simpleframework/xml/core/cn$a;->a:Lorg/simpleframework/xml/core/cn;

    iget-object v3, v3, Lorg/simpleframework/xml/core/cn;->m:[C

    add-int/lit8 v4, v0, 0x1

    aget-char v0, v3, v0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    iget v0, p0, Lorg/simpleframework/xml/core/cn$a;->e:I

    if-ne v1, v0, :cond_1

    move v0, v4

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lorg/simpleframework/xml/core/cn$a;->a:Lorg/simpleframework/xml/core/cn;

    iget-object v3, v3, Lorg/simpleframework/xml/core/cn;->m:[C

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v2

    invoke-direct {v1, v3, v2, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Lorg/simpleframework/xml/core/cn$a;->d:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lorg/simpleframework/xml/core/cn$a;->d:Ljava/lang/String;

    return-object v0
.end method
