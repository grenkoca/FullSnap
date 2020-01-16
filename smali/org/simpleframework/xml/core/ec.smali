.class final Lorg/simpleframework/xml/core/ec;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/by;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/ec$a;
    }
.end annotation


# instance fields
.field private a:Lorg/simpleframework/xml/core/au;

.field private b:Lorg/simpleframework/xml/core/bo;

.field private c:Lorg/simpleframework/xml/core/bo;

.field private d:Lorg/simpleframework/xml/core/cb;

.field private e:Lorg/simpleframework/xml/core/ec$a;

.field private f:Lorg/simpleframework/xml/core/cr;

.field private g:Lorg/simpleframework/xml/core/an;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lorg/simpleframework/xml/core/Label;

.field private k:Lorg/simpleframework/xml/core/Label;

.field private l:I


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/cr;Lorg/simpleframework/xml/core/an;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/simpleframework/xml/core/ec;-><init>(Lorg/simpleframework/xml/core/cr;Lorg/simpleframework/xml/core/an;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Lorg/simpleframework/xml/core/cr;Lorg/simpleframework/xml/core/an;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/bo;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/bo;-><init>(Lorg/simpleframework/xml/core/cr;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ec;->b:Lorg/simpleframework/xml/core/bo;

    new-instance v0, Lorg/simpleframework/xml/core/bo;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/bo;-><init>(Lorg/simpleframework/xml/core/cr;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ec;->c:Lorg/simpleframework/xml/core/bo;

    new-instance v0, Lorg/simpleframework/xml/core/cb;

    invoke-direct {v0, p2}, Lorg/simpleframework/xml/core/cb;-><init>(Lorg/simpleframework/xml/core/an;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ec;->d:Lorg/simpleframework/xml/core/cb;

    new-instance v0, Lorg/simpleframework/xml/core/ec$a;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/ec$a;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ec;->e:Lorg/simpleframework/xml/core/ec$a;

    iput-object p2, p0, Lorg/simpleframework/xml/core/ec;->g:Lorg/simpleframework/xml/core/an;

    iput-object p1, p0, Lorg/simpleframework/xml/core/ec;->f:Lorg/simpleframework/xml/core/cr;

    iput-object p4, p0, Lorg/simpleframework/xml/core/ec;->i:Ljava/lang/String;

    iput p5, p0, Lorg/simpleframework/xml/core/ec;->l:I

    iput-object p3, p0, Lorg/simpleframework/xml/core/ec;->h:Ljava/lang/String;

    return-void
.end method

.method private b(Lorg/simpleframework/xml/core/Label;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getExpression()Lorg/simpleframework/xml/core/au;

    move-result-object p1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->a:Lorg/simpleframework/xml/core/au;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->a:Lorg/simpleframework/xml/core/au;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/au;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/au;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/simpleframework/xml/core/cm;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->g:Lorg/simpleframework/xml/core/an;

    aput-object v0, v2, p1

    const-string p1, "Path \'%s\' does not match \'%s\' in %s"

    invoke-direct {v1, p1, v2}, Lorg/simpleframework/xml/core/cm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    iput-object p1, p0, Lorg/simpleframework/xml/core/ec;->a:Lorg/simpleframework/xml/core/au;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lorg/simpleframework/xml/core/by;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->d:Lorg/simpleframework/xml/core/cb;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/cb;->a(Ljava/lang/String;I)Lorg/simpleframework/xml/core/by;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)Lorg/simpleframework/xml/core/by;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->d:Lorg/simpleframework/xml/core/cb;

    invoke-virtual {v0, p1, p3}, Lorg/simpleframework/xml/core/cb;->a(Ljava/lang/String;I)Lorg/simpleframework/xml/core/by;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/simpleframework/xml/core/ec;

    iget-object v2, p0, Lorg/simpleframework/xml/core/ec;->f:Lorg/simpleframework/xml/core/cr;

    iget-object v3, p0, Lorg/simpleframework/xml/core/ec;->g:Lorg/simpleframework/xml/core/an;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/simpleframework/xml/core/ec;-><init>(Lorg/simpleframework/xml/core/cr;Lorg/simpleframework/xml/core/an;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    iget-object p2, p0, Lorg/simpleframework/xml/core/ec;->d:Lorg/simpleframework/xml/core/cb;

    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/cb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/simpleframework/xml/core/ca;

    if-nez p3, :cond_0

    new-instance p3, Lorg/simpleframework/xml/core/ca;

    invoke-direct {p3}, Lorg/simpleframework/xml/core/ca;-><init>()V

    invoke-virtual {p2, p1, p3}, Lorg/simpleframework/xml/core/cb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p3, v0}, Lorg/simpleframework/xml/core/ca;->a(Lorg/simpleframework/xml/core/by;)V

    iget-object p2, p0, Lorg/simpleframework/xml/core/ec;->e:Lorg/simpleframework/xml/core/ec$a;

    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/ec$a;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final a(Lorg/simpleframework/xml/core/au;)Lorg/simpleframework/xml/core/by;
    .locals 3

    invoke-interface {p1}, Lorg/simpleframework/xml/core/au;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/au;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/simpleframework/xml/core/ec;->a(Ljava/lang/String;I)Lorg/simpleframework/xml/core/by;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/au;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lorg/simpleframework/xml/core/au;->a(II)Lorg/simpleframework/xml/core/au;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/by;->a(Lorg/simpleframework/xml/core/au;)Lorg/simpleframework/xml/core/by;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->c:Lorg/simpleframework/xml/core/bo;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bo;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/Label;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lorg/simpleframework/xml/core/ec;->b(Lorg/simpleframework/xml/core/Label;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->b:Lorg/simpleframework/xml/core/bo;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bo;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/Label;

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lorg/simpleframework/xml/core/ec;->b(Lorg/simpleframework/xml/core/Label;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->j:Lorg/simpleframework/xml/core/Label;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->j:Lorg/simpleframework/xml/core/Label;

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/ec;->b(Lorg/simpleframework/xml/core/Label;)V

    :cond_4
    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->b:Lorg/simpleframework/xml/core/bo;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bo;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lorg/simpleframework/xml/core/ec;->b:Lorg/simpleframework/xml/core/bo;

    invoke-virtual {v5, v1}, Lorg/simpleframework/xml/core/bo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/simpleframework/xml/core/Label;

    if-eqz v5, :cond_6

    iget-object v2, p0, Lorg/simpleframework/xml/core/ec;->a:Lorg/simpleframework/xml/core/au;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/simpleframework/xml/core/ec;->a:Lorg/simpleframework/xml/core/au;

    invoke-interface {v2, v1}, Lorg/simpleframework/xml/core/au;->b(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-instance v0, Lorg/simpleframework/xml/core/e;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    aput-object p1, v3, v4

    const-string p1, "Ordered attribute \'%s\' does not exist in %s"

    invoke-direct {v0, p1, v3}, Lorg/simpleframework/xml/core/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_7
    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->c:Lorg/simpleframework/xml/core/bo;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bo;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lorg/simpleframework/xml/core/ec;->d:Lorg/simpleframework/xml/core/cb;

    invoke-virtual {v5, v1}, Lorg/simpleframework/xml/core/cb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/simpleframework/xml/core/ca;

    iget-object v6, p0, Lorg/simpleframework/xml/core/ec;->c:Lorg/simpleframework/xml/core/bo;

    invoke-virtual {v6, v1}, Lorg/simpleframework/xml/core/bo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/simpleframework/xml/core/Label;

    if-nez v5, :cond_a

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lorg/simpleframework/xml/core/aq;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    aput-object p1, v3, v4

    const-string p1, "Ordered element \'%s\' does not exist in %s"

    invoke-direct {v0, p1, v3}, Lorg/simpleframework/xml/core/aq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_a
    :goto_4
    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lorg/simpleframework/xml/core/ca;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Lorg/simpleframework/xml/core/aq;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    aput-object p1, v3, v4

    const-string p1, "Element \'%s\' is also a path name in %s"

    invoke-direct {v0, p1, v3}, Lorg/simpleframework/xml/core/aq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_c
    :goto_5
    iget-object v5, p0, Lorg/simpleframework/xml/core/ec;->a:Lorg/simpleframework/xml/core/au;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lorg/simpleframework/xml/core/ec;->a:Lorg/simpleframework/xml/core/au;

    invoke-interface {v5, v1}, Lorg/simpleframework/xml/core/au;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->d:Lorg/simpleframework/xml/core/cb;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/cb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/ca;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/ca;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/simpleframework/xml/core/by;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Lorg/simpleframework/xml/core/by;->i()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lorg/simpleframework/xml/core/by;->j()I

    move-result v8

    add-int/lit8 v9, v5, 0x1

    if-ne v8, v5, :cond_10

    invoke-interface {v6, p1}, Lorg/simpleframework/xml/core/by;->a(Ljava/lang/Class;)V

    move v5, v9

    goto :goto_6

    :cond_10
    new-instance v0, Lorg/simpleframework/xml/core/aq;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    const-string p1, "Path section \'%s[%s]\' is out of sequence in %s"

    invoke-direct {v0, p1, v1}, Lorg/simpleframework/xml/core/aq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_11
    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->j:Lorg/simpleframework/xml/core/Label;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->c:Lorg/simpleframework/xml/core/bo;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ec;->b()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    new-instance v0, Lorg/simpleframework/xml/core/dz;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/simpleframework/xml/core/ec;->j:Lorg/simpleframework/xml/core/Label;

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    const-string p1, "Text annotation %s can not be used with paths in %s"

    invoke-direct {v0, p1, v1}, Lorg/simpleframework/xml/core/dz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_13
    new-instance v0, Lorg/simpleframework/xml/core/dz;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/simpleframework/xml/core/ec;->j:Lorg/simpleframework/xml/core/Label;

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    const-string p1, "Text annotation %s used with elements in %s"

    invoke-direct {v0, p1, v1}, Lorg/simpleframework/xml/core/dz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_14
    :goto_7
    return-void
.end method

.method public final a(Lorg/simpleframework/xml/core/Label;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->isAttribute()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lorg/simpleframework/xml/core/ec;->b:Lorg/simpleframework/xml/core/bo;

    invoke-virtual {v4, v0}, Lorg/simpleframework/xml/core/bo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/ec;->b:Lorg/simpleframework/xml/core/bo;

    :goto_0
    invoke-virtual {v1, v0, p1}, Lorg/simpleframework/xml/core/bo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v4, Lorg/simpleframework/xml/core/e;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object p1, v1, v2

    const-string p1, "Duplicate annotation of name \'%s\' on %s"

    invoke-direct {v4, p1, v1}, Lorg/simpleframework/xml/core/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_1
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->isText()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->j:Lorg/simpleframework/xml/core/Label;

    if-nez v0, :cond_2

    iput-object p1, p0, Lorg/simpleframework/xml/core/ec;->j:Lorg/simpleframework/xml/core/Label;

    return-void

    :cond_2
    new-instance v0, Lorg/simpleframework/xml/core/dz;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "Duplicate text annotation on %s"

    invoke-direct {v0, p1, v1}, Lorg/simpleframework/xml/core/dz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lorg/simpleframework/xml/core/ec;->c:Lorg/simpleframework/xml/core/bo;

    invoke-virtual {v4, v0}, Lorg/simpleframework/xml/core/bo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v1, p0, Lorg/simpleframework/xml/core/ec;->e:Lorg/simpleframework/xml/core/ec$a;

    invoke-virtual {v1, v0}, Lorg/simpleframework/xml/core/ec$a;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/simpleframework/xml/core/ec;->e:Lorg/simpleframework/xml/core/ec$a;

    invoke-virtual {v1, v0}, Lorg/simpleframework/xml/core/ec$a;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->isTextList()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object p1, p0, Lorg/simpleframework/xml/core/ec;->k:Lorg/simpleframework/xml/core/Label;

    :cond_5
    iget-object v1, p0, Lorg/simpleframework/xml/core/ec;->c:Lorg/simpleframework/xml/core/bo;

    goto :goto_0

    :cond_6
    new-instance v4, Lorg/simpleframework/xml/core/aq;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object p1, v1, v2

    const-string p1, "Duplicate annotation of name \'%s\' on %s"

    invoke-direct {v4, p1, v1}, Lorg/simpleframework/xml/core/aq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->j:Lorg/simpleframework/xml/core/Label;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->c:Lorg/simpleframework/xml/core/bo;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bo;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->b:Lorg/simpleframework/xml/core/bo;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bo;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ec;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->d:Lorg/simpleframework/xml/core/cb;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/cb;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->d:Lorg/simpleframework/xml/core/cb;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/cb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/ca;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/ca;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/simpleframework/xml/core/by;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lorg/simpleframework/xml/core/by;->a()Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->d:Lorg/simpleframework/xml/core/cb;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/cb;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->c:Lorg/simpleframework/xml/core/bo;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/bo;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Lorg/simpleframework/xml/core/bo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->c:Lorg/simpleframework/xml/core/bo;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bo;->a()Lorg/simpleframework/xml/core/bo;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->b:Lorg/simpleframework/xml/core/bo;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/bo;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Lorg/simpleframework/xml/core/bo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->b:Lorg/simpleframework/xml/core/bo;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bo;->a()Lorg/simpleframework/xml/core/bo;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->b:Lorg/simpleframework/xml/core/bo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/simpleframework/xml/core/bo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Lorg/simpleframework/xml/core/cb;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->d:Lorg/simpleframework/xml/core/cb;

    new-instance v1, Lorg/simpleframework/xml/core/cb;

    iget-object v2, v0, Lorg/simpleframework/xml/core/cb;->a:Lorg/simpleframework/xml/core/an;

    invoke-direct {v1, v2}, Lorg/simpleframework/xml/core/cb;-><init>(Lorg/simpleframework/xml/core/an;)V

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/cb;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/simpleframework/xml/core/cb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/simpleframework/xml/core/ca;

    if-eqz v4, :cond_1

    new-instance v5, Lorg/simpleframework/xml/core/ca;

    invoke-direct {v5}, Lorg/simpleframework/xml/core/ca;-><init>()V

    invoke-virtual {v4}, Lorg/simpleframework/xml/core/ca;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/simpleframework/xml/core/by;

    invoke-virtual {v5, v6}, Lorg/simpleframework/xml/core/ca;->a(Lorg/simpleframework/xml/core/by;)V

    goto :goto_1

    :cond_0
    move-object v4, v5

    :cond_1
    invoke-virtual {v1, v3}, Lorg/simpleframework/xml/core/cb;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v3, v4}, Lorg/simpleframework/xml/core/cb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/simpleframework/xml/core/cm;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v0, v0, Lorg/simpleframework/xml/core/cb;->a:Lorg/simpleframework/xml/core/an;

    aput-object v0, v2, v3

    const-string v0, "Path with name \'%s\' is a duplicate in %s "

    invoke-direct {v1, v0, v2}, Lorg/simpleframework/xml/core/cm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_3
    return-object v1
.end method

.method public final f()Lorg/simpleframework/xml/core/Label;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->k:Lorg/simpleframework/xml/core/Label;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->k:Lorg/simpleframework/xml/core/Label;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->j:Lorg/simpleframework/xml/core/Label;

    return-object v0
.end method

.method public final g()Lorg/simpleframework/xml/core/au;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->a:Lorg/simpleframework/xml/core/au;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ec;->h:Ljava/lang/String;

    return-object v0
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/simpleframework/xml/core/ec;->e:Lorg/simpleframework/xml/core/ec$a;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/ec$a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lorg/simpleframework/xml/core/ec;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "model \'%s[%s]\'"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/simpleframework/xml/core/ec;->h:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lorg/simpleframework/xml/core/ec;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
