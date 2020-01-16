.class final Lorg/simpleframework/xml/core/bw;
.super Lorg/simpleframework/xml/core/ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/bw$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/simpleframework/xml/core/bv;

.field private final b:Lorg/simpleframework/xml/core/dv;

.field private final c:Lorg/simpleframework/xml/core/bw$a;

.field private final d:Lorg/simpleframework/xml/core/bw$a;

.field private final e:Lorg/simpleframework/xml/core/an;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/an;Lorg/simpleframework/xml/core/dv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lorg/simpleframework/xml/core/ad;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/bv;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/bv;-><init>(Lorg/simpleframework/xml/core/an;Lorg/simpleframework/xml/core/dv;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/bw;->a:Lorg/simpleframework/xml/core/bv;

    new-instance v0, Lorg/simpleframework/xml/core/bw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/bw$a;-><init>(B)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/bw;->c:Lorg/simpleframework/xml/core/bw$a;

    new-instance v0, Lorg/simpleframework/xml/core/bw$a;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/bw$a;-><init>(B)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/bw;->d:Lorg/simpleframework/xml/core/bw$a;

    iput-object p2, p0, Lorg/simpleframework/xml/core/bw;->b:Lorg/simpleframework/xml/core/dv;

    iput-object p1, p0, Lorg/simpleframework/xml/core/bw;->e:Lorg/simpleframework/xml/core/an;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/an;->k()Lorg/simpleframework/xml/c;

    move-result-object p2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/an;->j()Lorg/simpleframework/xml/c;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/an;->e()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lorg/simpleframework/xml/core/bw;->b:Lorg/simpleframework/xml/core/dv;

    invoke-virtual {v3, v2, p2}, Lorg/simpleframework/xml/core/dv;->c(Ljava/lang/Class;Lorg/simpleframework/xml/c;)Lorg/simpleframework/xml/core/ad;

    move-result-object p2

    invoke-virtual {p2}, Lorg/simpleframework/xml/core/ad;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/core/ac;

    check-cast v2, Lorg/simpleframework/xml/core/bq;

    iget-object v3, v2, Lorg/simpleframework/xml/core/bq;->b:Lorg/simpleframework/xml/core/bu;

    iget-object v2, v2, Lorg/simpleframework/xml/core/bq;->a:Lorg/simpleframework/xml/core/bu;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lorg/simpleframework/xml/core/bw;->c:Lorg/simpleframework/xml/core/bw$a;

    invoke-static {v2, v4}, Lorg/simpleframework/xml/core/bw;->b(Lorg/simpleframework/xml/core/bu;Lorg/simpleframework/xml/core/bw$a;)V

    :cond_0
    iget-object v2, p0, Lorg/simpleframework/xml/core/bw;->d:Lorg/simpleframework/xml/core/bw$a;

    invoke-static {v3, v2}, Lorg/simpleframework/xml/core/bw;->b(Lorg/simpleframework/xml/core/bu;Lorg/simpleframework/xml/core/bw$a;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/simpleframework/xml/core/an;->n()Ljava/util/List;

    move-result-object p2

    sget-object v2, Lorg/simpleframework/xml/c;->b:Lorg/simpleframework/xml/c;

    if-ne v0, v2, :cond_a

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/br;

    iget-object v2, v0, Lorg/simpleframework/xml/core/br;->a:[Ljava/lang/annotation/Annotation;

    iget-object v0, v0, Lorg/simpleframework/xml/core/br;->b:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lorg/simpleframework/xml/core/bv;->b(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/simpleframework/xml/core/bw;->a:Lorg/simpleframework/xml/core/bv;

    invoke-static {v0}, Lorg/simpleframework/xml/core/bv;->a(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/bx;

    move-result-object v4

    sget-object v5, Lorg/simpleframework/xml/core/bx;->c:Lorg/simpleframework/xml/core/bx;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    invoke-static {v0}, Lorg/simpleframework/xml/core/db;->c(Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object v4

    goto :goto_3

    :cond_3
    sget-object v5, Lorg/simpleframework/xml/core/bx;->a:Lorg/simpleframework/xml/core/bx;

    if-ne v4, v5, :cond_4

    :goto_2
    invoke-static {v0}, Lorg/simpleframework/xml/core/db;->a(Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object v5, Lorg/simpleframework/xml/core/bx;->b:Lorg/simpleframework/xml/core/bx;

    if-ne v4, v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v6

    :goto_3
    invoke-static {v0}, Lorg/simpleframework/xml/core/bv;->b(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v3, v3, Lorg/simpleframework/xml/core/bv;->a:Lorg/simpleframework/xml/core/a;

    invoke-virtual {v3, v5, v4}, Lorg/simpleframework/xml/core/a;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v6

    :goto_4
    if-eqz v3, :cond_7

    invoke-static {v0, v3, v2}, Lorg/simpleframework/xml/core/bv;->a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/bu;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Lorg/simpleframework/xml/core/bu;->g()Lorg/simpleframework/xml/core/bx;

    move-result-object v0

    sget-object v2, Lorg/simpleframework/xml/core/bx;->a:Lorg/simpleframework/xml/core/bx;

    if-ne v0, v2, :cond_8

    iget-object v2, p0, Lorg/simpleframework/xml/core/bw;->d:Lorg/simpleframework/xml/core/bw$a;

    invoke-static {v6, v2}, Lorg/simpleframework/xml/core/bw;->a(Lorg/simpleframework/xml/core/bu;Lorg/simpleframework/xml/core/bw$a;)V

    :cond_8
    sget-object v2, Lorg/simpleframework/xml/core/bx;->b:Lorg/simpleframework/xml/core/bx;

    if-ne v0, v2, :cond_9

    iget-object v2, p0, Lorg/simpleframework/xml/core/bw;->d:Lorg/simpleframework/xml/core/bw$a;

    invoke-static {v6, v2}, Lorg/simpleframework/xml/core/bw;->a(Lorg/simpleframework/xml/core/bu;Lorg/simpleframework/xml/core/bw$a;)V

    :cond_9
    sget-object v2, Lorg/simpleframework/xml/core/bx;->c:Lorg/simpleframework/xml/core/bx;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lorg/simpleframework/xml/core/bw;->c:Lorg/simpleframework/xml/core/bw$a;

    invoke-static {v6, v0}, Lorg/simpleframework/xml/core/bw;->a(Lorg/simpleframework/xml/core/bu;Lorg/simpleframework/xml/core/bw$a;)V

    goto :goto_1

    :cond_a
    invoke-interface {p1}, Lorg/simpleframework/xml/core/an;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/simpleframework/xml/core/br;

    iget-object v0, p2, Lorg/simpleframework/xml/core/br;->a:[Ljava/lang/annotation/Annotation;

    iget-object p2, p2, Lorg/simpleframework/xml/core/br;->b:Ljava/lang/reflect/Method;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_b

    aget-object v4, v0, v3

    instance-of v5, v4, Lorg/simpleframework/xml/a;

    if-eqz v5, :cond_c

    invoke-direct {p0, p2, v4, v0}, Lorg/simpleframework/xml/core/bw;->a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_c
    instance-of v5, v4, Lorg/simpleframework/xml/j;

    if-eqz v5, :cond_d

    invoke-direct {p0, p2, v4, v0}, Lorg/simpleframework/xml/core/bw;->a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_d
    instance-of v5, v4, Lorg/simpleframework/xml/g;

    if-eqz v5, :cond_e

    invoke-direct {p0, p2, v4, v0}, Lorg/simpleframework/xml/core/bw;->a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_e
    instance-of v5, v4, Lorg/simpleframework/xml/i;

    if-eqz v5, :cond_f

    invoke-direct {p0, p2, v4, v0}, Lorg/simpleframework/xml/core/bw;->a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_f
    instance-of v5, v4, Lorg/simpleframework/xml/f;

    if-eqz v5, :cond_10

    invoke-direct {p0, p2, v4, v0}, Lorg/simpleframework/xml/core/bw;->a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_10
    instance-of v5, v4, Lorg/simpleframework/xml/e;

    if-eqz v5, :cond_11

    invoke-direct {p0, p2, v4, v0}, Lorg/simpleframework/xml/core/bw;->a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_11
    instance-of v5, v4, Lorg/simpleframework/xml/h;

    if-eqz v5, :cond_12

    invoke-direct {p0, p2, v4, v0}, Lorg/simpleframework/xml/core/bw;->a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_12
    instance-of v5, v4, Lorg/simpleframework/xml/d;

    if-eqz v5, :cond_13

    invoke-direct {p0, p2, v4, v0}, Lorg/simpleframework/xml/core/bw;->a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_13
    instance-of v5, v4, Lorg/simpleframework/xml/s;

    if-eqz v5, :cond_14

    invoke-direct {p0, p2, v4, v0}, Lorg/simpleframework/xml/core/bw;->a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_14
    instance-of v5, v4, Lorg/simpleframework/xml/q;

    if-eqz v5, :cond_15

    invoke-direct {p0, p2, v4, v0}, Lorg/simpleframework/xml/core/bw;->a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_15
    instance-of v5, v4, Lorg/simpleframework/xml/r;

    if-eqz v5, :cond_18

    invoke-static {p2, v4, v0}, Lorg/simpleframework/xml/core/bv;->a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/bu;

    move-result-object v4

    invoke-interface {v4}, Lorg/simpleframework/xml/core/bu;->g()Lorg/simpleframework/xml/core/bx;

    move-result-object v5

    sget-object v6, Lorg/simpleframework/xml/core/bx;->a:Lorg/simpleframework/xml/core/bx;

    if-ne v5, v6, :cond_16

    iget-object v6, p0, Lorg/simpleframework/xml/core/bw;->d:Lorg/simpleframework/xml/core/bw$a;

    invoke-static {v4, v6}, Lorg/simpleframework/xml/core/bw;->c(Lorg/simpleframework/xml/core/bu;Lorg/simpleframework/xml/core/bw$a;)V

    :cond_16
    sget-object v6, Lorg/simpleframework/xml/core/bx;->b:Lorg/simpleframework/xml/core/bx;

    if-ne v5, v6, :cond_17

    iget-object v6, p0, Lorg/simpleframework/xml/core/bw;->d:Lorg/simpleframework/xml/core/bw$a;

    invoke-static {v4, v6}, Lorg/simpleframework/xml/core/bw;->c(Lorg/simpleframework/xml/core/bu;Lorg/simpleframework/xml/core/bw$a;)V

    :cond_17
    sget-object v6, Lorg/simpleframework/xml/core/bx;->c:Lorg/simpleframework/xml/core/bx;

    if-ne v5, v6, :cond_18

    iget-object v5, p0, Lorg/simpleframework/xml/core/bw;->c:Lorg/simpleframework/xml/core/bw$a;

    invoke-static {v4, v5}, Lorg/simpleframework/xml/core/bw;->c(Lorg/simpleframework/xml/core/bu;Lorg/simpleframework/xml/core/bw$a;)V

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_19
    iget-object p1, p0, Lorg/simpleframework/xml/core/bw;->d:Lorg/simpleframework/xml/core/bw$a;

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/bw$a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v3, p0, Lorg/simpleframework/xml/core/bw;->d:Lorg/simpleframework/xml/core/bw$a;

    invoke-virtual {v3, p2}, Lorg/simpleframework/xml/core/bw$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/simpleframework/xml/core/bu;

    if-eqz v3, :cond_1a

    iget-object v4, p0, Lorg/simpleframework/xml/core/bw;->c:Lorg/simpleframework/xml/core/bw$a;

    invoke-virtual {v4, p2}, Lorg/simpleframework/xml/core/bw$a;->a(Ljava/lang/String;)Lorg/simpleframework/xml/core/bu;

    move-result-object p2

    if-eqz p2, :cond_1d

    invoke-interface {v3}, Lorg/simpleframework/xml/core/bu;->f()Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-interface {v3}, Lorg/simpleframework/xml/core/bu;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lorg/simpleframework/xml/core/bu;->f()Ljava/lang/annotation/Annotation;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Lorg/simpleframework/xml/core/bu;->b()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {p2}, Lorg/simpleframework/xml/core/bu;->b()Ljava/lang/Class;

    move-result-object v6

    if-ne v4, v6, :cond_1b

    new-instance v0, Lorg/simpleframework/xml/core/bq;

    invoke-direct {v0, v3, p2}, Lorg/simpleframework/xml/core/bq;-><init>(Lorg/simpleframework/xml/core/bu;Lorg/simpleframework/xml/core/bu;)V

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/bw;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1b
    new-instance p1, Lorg/simpleframework/xml/core/bs;

    new-array p2, v0, [Ljava/lang/Object;

    aput-object v5, p2, v1

    aput-object v4, p2, v2

    const-string v0, "Method types do not match for %s in %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/bs;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1c
    new-instance p1, Lorg/simpleframework/xml/core/bs;

    new-array p2, v0, [Ljava/lang/Object;

    aput-object v5, p2, v1

    iget-object v0, p0, Lorg/simpleframework/xml/core/bw;->e:Lorg/simpleframework/xml/core/an;

    aput-object v0, p2, v2

    const-string v0, "Annotations do not match for \'%s\' in %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/bs;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1d
    new-instance p2, Lorg/simpleframework/xml/core/bq;

    invoke-direct {p2, v3}, Lorg/simpleframework/xml/core/bq;-><init>(Lorg/simpleframework/xml/core/bu;)V

    invoke-virtual {p0, p2}, Lorg/simpleframework/xml/core/bw;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1e
    iget-object p1, p0, Lorg/simpleframework/xml/core/bw;->c:Lorg/simpleframework/xml/core/bw$a;

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/bw$a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v3, p0, Lorg/simpleframework/xml/core/bw;->c:Lorg/simpleframework/xml/core/bw$a;

    invoke-virtual {v3, p2}, Lorg/simpleframework/xml/core/bw$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/simpleframework/xml/core/bu;

    if-eqz v3, :cond_1f

    iget-object v4, p0, Lorg/simpleframework/xml/core/bw;->d:Lorg/simpleframework/xml/core/bw$a;

    invoke-virtual {v4, p2}, Lorg/simpleframework/xml/core/bw$a;->a(Ljava/lang/String;)Lorg/simpleframework/xml/core/bu;

    move-result-object p2

    invoke-interface {v3}, Lorg/simpleframework/xml/core/bu;->h()Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz p2, :cond_20

    goto :goto_7

    :cond_20
    new-instance p1, Lorg/simpleframework/xml/core/bs;

    new-array p2, v0, [Ljava/lang/Object;

    aput-object v3, p2, v1

    iget-object v0, p0, Lorg/simpleframework/xml/core/bw;->e:Lorg/simpleframework/xml/core/an;

    aput-object v0, p2, v2

    const-string v0, "No matching get method for %s in %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/bs;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_21
    return-void
.end method

.method private a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lorg/simpleframework/xml/core/bv;->a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/bu;

    move-result-object p1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/bu;->g()Lorg/simpleframework/xml/core/bx;

    move-result-object p2

    sget-object p3, Lorg/simpleframework/xml/core/bx;->a:Lorg/simpleframework/xml/core/bx;

    if-ne p2, p3, :cond_0

    iget-object p3, p0, Lorg/simpleframework/xml/core/bw;->d:Lorg/simpleframework/xml/core/bw$a;

    invoke-static {p1, p3}, Lorg/simpleframework/xml/core/bw;->a(Lorg/simpleframework/xml/core/bu;Lorg/simpleframework/xml/core/bw$a;)V

    :cond_0
    sget-object p3, Lorg/simpleframework/xml/core/bx;->b:Lorg/simpleframework/xml/core/bx;

    if-ne p2, p3, :cond_1

    iget-object p3, p0, Lorg/simpleframework/xml/core/bw;->d:Lorg/simpleframework/xml/core/bw$a;

    invoke-static {p1, p3}, Lorg/simpleframework/xml/core/bw;->a(Lorg/simpleframework/xml/core/bu;Lorg/simpleframework/xml/core/bw$a;)V

    :cond_1
    sget-object p3, Lorg/simpleframework/xml/core/bx;->c:Lorg/simpleframework/xml/core/bx;

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lorg/simpleframework/xml/core/bw;->c:Lorg/simpleframework/xml/core/bw$a;

    invoke-static {p1, p2}, Lorg/simpleframework/xml/core/bw;->a(Lorg/simpleframework/xml/core/bu;Lorg/simpleframework/xml/core/bw$a;)V

    :cond_2
    return-void
.end method

.method private static a(Lorg/simpleframework/xml/core/bu;Lorg/simpleframework/xml/core/bw$a;)V
    .locals 1

    invoke-interface {p0}, Lorg/simpleframework/xml/core/bu;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p0}, Lorg/simpleframework/xml/core/bw$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static b(Lorg/simpleframework/xml/core/bu;Lorg/simpleframework/xml/core/bw$a;)V
    .locals 3

    invoke-interface {p0}, Lorg/simpleframework/xml/core/bu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/simpleframework/xml/core/bw$a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/bu;

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lorg/simpleframework/xml/core/bu;->f()Ljava/lang/annotation/Annotation;

    move-result-object v2

    instance-of v2, v2, Lorg/simpleframework/xml/q;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object p0, v1

    :cond_1
    invoke-virtual {p1, v0, p0}, Lorg/simpleframework/xml/core/bw$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static c(Lorg/simpleframework/xml/core/bu;Lorg/simpleframework/xml/core/bw$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Lorg/simpleframework/xml/core/bu;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lorg/simpleframework/xml/core/bw$a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
