.class final Lorg/simpleframework/xml/core/az;
.super Lorg/simpleframework/xml/core/ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/az$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/simpleframework/xml/core/a;

.field private final b:Lorg/simpleframework/xml/core/ae;

.field private final c:Lorg/simpleframework/xml/core/dv;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/an;Lorg/simpleframework/xml/core/dv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lorg/simpleframework/xml/core/ad;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/a;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/a;-><init>(Lorg/simpleframework/xml/core/an;Lorg/simpleframework/xml/core/dv;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/az;->a:Lorg/simpleframework/xml/core/a;

    new-instance v0, Lorg/simpleframework/xml/core/ae;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/ae;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/az;->b:Lorg/simpleframework/xml/core/ae;

    iput-object p2, p0, Lorg/simpleframework/xml/core/az;->c:Lorg/simpleframework/xml/core/dv;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/an;->k()Lorg/simpleframework/xml/c;

    move-result-object p2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/an;->j()Lorg/simpleframework/xml/c;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/an;->e()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/simpleframework/xml/core/az;->c:Lorg/simpleframework/xml/core/dv;

    invoke-virtual {v2, v1, p2}, Lorg/simpleframework/xml/core/dv;->b(Ljava/lang/Class;Lorg/simpleframework/xml/c;)Lorg/simpleframework/xml/core/ad;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lorg/simpleframework/xml/core/az;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {p1}, Lorg/simpleframework/xml/core/an;->o()Ljava/util/List;

    move-result-object p2

    sget-object v1, Lorg/simpleframework/xml/c;->a:Lorg/simpleframework/xml/c;

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/ay;

    iget-object v1, v0, Lorg/simpleframework/xml/core/ay;->a:[Ljava/lang/annotation/Annotation;

    iget-object v0, v0, Lorg/simpleframework/xml/core/ay;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lorg/simpleframework/xml/core/db;->a(Ljava/lang/reflect/Field;)[Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lorg/simpleframework/xml/core/az;->a:Lorg/simpleframework/xml/core/a;

    invoke-virtual {v4, v2, v3}, Lorg/simpleframework/xml/core/a;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v2, v1}, Lorg/simpleframework/xml/core/az;->a(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/simpleframework/xml/core/an;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/simpleframework/xml/core/ay;

    iget-object v0, p2, Lorg/simpleframework/xml/core/ay;->a:[Ljava/lang/annotation/Annotation;

    iget-object p2, p2, Lorg/simpleframework/xml/core/ay;->b:Ljava/lang/reflect/Field;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    instance-of v4, v3, Lorg/simpleframework/xml/a;

    if-eqz v4, :cond_4

    invoke-direct {p0, p2, v3, v0}, Lorg/simpleframework/xml/core/az;->a(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_4
    instance-of v4, v3, Lorg/simpleframework/xml/j;

    if-eqz v4, :cond_5

    invoke-direct {p0, p2, v3, v0}, Lorg/simpleframework/xml/core/az;->a(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_5
    instance-of v4, v3, Lorg/simpleframework/xml/g;

    if-eqz v4, :cond_6

    invoke-direct {p0, p2, v3, v0}, Lorg/simpleframework/xml/core/az;->a(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_6
    instance-of v4, v3, Lorg/simpleframework/xml/i;

    if-eqz v4, :cond_7

    invoke-direct {p0, p2, v3, v0}, Lorg/simpleframework/xml/core/az;->a(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_7
    instance-of v4, v3, Lorg/simpleframework/xml/f;

    if-eqz v4, :cond_8

    invoke-direct {p0, p2, v3, v0}, Lorg/simpleframework/xml/core/az;->a(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_8
    instance-of v4, v3, Lorg/simpleframework/xml/e;

    if-eqz v4, :cond_9

    invoke-direct {p0, p2, v3, v0}, Lorg/simpleframework/xml/core/az;->a(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_9
    instance-of v4, v3, Lorg/simpleframework/xml/h;

    if-eqz v4, :cond_a

    invoke-direct {p0, p2, v3, v0}, Lorg/simpleframework/xml/core/az;->a(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_a
    instance-of v4, v3, Lorg/simpleframework/xml/d;

    if-eqz v4, :cond_b

    invoke-direct {p0, p2, v3, v0}, Lorg/simpleframework/xml/core/az;->a(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_b
    instance-of v4, v3, Lorg/simpleframework/xml/s;

    if-eqz v4, :cond_c

    invoke-direct {p0, p2, v3, v0}, Lorg/simpleframework/xml/core/az;->a(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_c
    instance-of v4, v3, Lorg/simpleframework/xml/q;

    if-eqz v4, :cond_d

    invoke-direct {p0, p2, v3, v0}, Lorg/simpleframework/xml/core/az;->a(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_d
    instance-of v3, v3, Lorg/simpleframework/xml/r;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lorg/simpleframework/xml/core/az;->b:Lorg/simpleframework/xml/core/ae;

    new-instance v4, Lorg/simpleframework/xml/core/az$a;

    invoke-direct {v4, p2}, Lorg/simpleframework/xml/core/az$a;-><init>(Ljava/lang/reflect/Field;)V

    invoke-virtual {v3, v4}, Lorg/simpleframework/xml/core/ae;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_f
    iget-object p1, p0, Lorg/simpleframework/xml/core/az;->b:Lorg/simpleframework/xml/core/ae;

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/ae;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/simpleframework/xml/core/ac;

    invoke-virtual {p0, p2}, Lorg/simpleframework/xml/core/az;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    return-void
.end method

.method private a(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 2

    new-instance v0, Lorg/simpleframework/xml/core/ax;

    invoke-direct {v0, p1, p2, p3}, Lorg/simpleframework/xml/core/ax;-><init>(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    new-instance p2, Lorg/simpleframework/xml/core/az$a;

    invoke-direct {p2, p1}, Lorg/simpleframework/xml/core/az$a;-><init>(Ljava/lang/reflect/Field;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result p3

    const/4 v1, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    iget-object p1, p0, Lorg/simpleframework/xml/core/az;->b:Lorg/simpleframework/xml/core/ae;

    invoke-virtual {p1, p2}, Lorg/simpleframework/xml/core/ae;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/ac;

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lorg/simpleframework/xml/core/ac;->e()Ljava/lang/annotation/Annotation;

    move-result-object p3

    instance-of p3, p3, Lorg/simpleframework/xml/q;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iget-object p3, p0, Lorg/simpleframework/xml/core/az;->b:Lorg/simpleframework/xml/core/ae;

    invoke-virtual {p3, p2, p1}, Lorg/simpleframework/xml/core/ae;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
