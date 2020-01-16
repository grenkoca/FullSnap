.class final Lorg/simpleframework/xml/core/dr;
.super Ljava/lang/Object;


# instance fields
.field final a:Lorg/simpleframework/xml/core/dp;

.field private final b:Lorg/simpleframework/xml/core/ck;

.field private final c:Lorg/simpleframework/xml/core/cl;

.field private final d:Ljava/lang/reflect/Constructor;

.field private final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Lorg/simpleframework/xml/core/cl;Lorg/simpleframework/xml/core/dv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/dp;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/dp;-><init>(Ljava/lang/reflect/Constructor;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/dr;->a:Lorg/simpleframework/xml/core/dp;

    new-instance v0, Lorg/simpleframework/xml/core/ck;

    invoke-direct {v0, p3}, Lorg/simpleframework/xml/core/ck;-><init>(Lorg/simpleframework/xml/core/dv;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/dr;->b:Lorg/simpleframework/xml/core/ck;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    iput-object p3, p0, Lorg/simpleframework/xml/core/dr;->e:Ljava/lang/Class;

    iput-object p1, p0, Lorg/simpleframework/xml/core/dr;->d:Ljava/lang/reflect/Constructor;

    iput-object p2, p0, Lorg/simpleframework/xml/core/dr;->c:Lorg/simpleframework/xml/core/cl;

    invoke-direct {p0}, Lorg/simpleframework/xml/core/dr;->a()V

    return-void
.end method

.method private a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/annotation/Annotation;",
            "I)",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/Parameter;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/simpleframework/xml/core/do;

    iget-object v1, p0, Lorg/simpleframework/xml/core/dr;->d:Ljava/lang/reflect/Constructor;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/do;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    aget-object v1, v1, v5

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/annotation/Annotation;

    array-length v2, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v7, v1, v6

    iget-object v8, p0, Lorg/simpleframework/xml/core/dr;->b:Lorg/simpleframework/xml/core/ck;

    iget-object v9, p0, Lorg/simpleframework/xml/core/dr;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v9, p1, v7, p2}, Lorg/simpleframework/xml/core/ck;->a(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)Lorg/simpleframework/xml/core/Parameter;

    move-result-object v7

    invoke-interface {v7}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/simpleframework/xml/core/do;->a(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v0, Lorg/simpleframework/xml/core/do;->a:Lorg/simpleframework/xml/core/cl;

    invoke-virtual {v9, v8, v7}, Lorg/simpleframework/xml/core/cl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v7}, Lorg/simpleframework/xml/core/dr;->a(Lorg/simpleframework/xml/core/Parameter;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/simpleframework/xml/core/ed;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v5

    aput-object p1, v0, v4

    iget-object p1, p0, Lorg/simpleframework/xml/core/dr;->e:Ljava/lang/Class;

    aput-object p1, v0, v3

    const-string p1, "Annotation name \'%s\' used more than once in %s for %s"

    invoke-direct {p2, p1, v0}, Lorg/simpleframework/xml/core/ed;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_1
    iget-object p1, v0, Lorg/simpleframework/xml/core/do;->a:Lorg/simpleframework/xml/core/cl;

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/cl;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Lorg/simpleframework/xml/core/ed;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v5

    iget-object p1, p0, Lorg/simpleframework/xml/core/dr;->e:Ljava/lang/Class;

    aput-object p1, v0, v4

    const-string p1, "Annotation \'%s\' is not a valid union for %s"

    invoke-direct {p2, p1, v0}, Lorg/simpleframework/xml/core/ed;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method private a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/dr;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_c

    iget-object v3, p0, Lorg/simpleframework/xml/core/dr;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    aget-object v5, v3, v2

    array-length v5, v5

    if-ge v4, v5, :cond_b

    aget-object v5, v3, v2

    aget-object v5, v5, v4

    instance-of v6, v5, Lorg/simpleframework/xml/a;

    if-eqz v6, :cond_0

    :goto_2
    invoke-direct {p0, v5, v2}, Lorg/simpleframework/xml/core/dr;->b(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_0
    instance-of v6, v5, Lorg/simpleframework/xml/d;

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    instance-of v6, v5, Lorg/simpleframework/xml/f;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    instance-of v6, v5, Lorg/simpleframework/xml/e;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    instance-of v6, v5, Lorg/simpleframework/xml/h;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    instance-of v6, v5, Lorg/simpleframework/xml/g;

    if-eqz v6, :cond_5

    :goto_3
    invoke-direct {p0, v5, v2}, Lorg/simpleframework/xml/core/dr;->a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_5
    instance-of v6, v5, Lorg/simpleframework/xml/i;

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    instance-of v6, v5, Lorg/simpleframework/xml/j;

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    instance-of v6, v5, Lorg/simpleframework/xml/q;

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/simpleframework/xml/core/Parameter;

    iget-object v7, p0, Lorg/simpleframework/xml/core/dr;->a:Lorg/simpleframework/xml/core/dp;

    iget-object v7, v7, Lorg/simpleframework/xml/core/dp;->a:Lorg/simpleframework/xml/core/dp$b;

    invoke-virtual {v7, v2}, Lorg/simpleframework/xml/core/dp$b;->a(I)Lorg/simpleframework/xml/core/dp$a;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7, v6}, Lorg/simpleframework/xml/core/dp$a;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    return-void
.end method

.method private a(Lorg/simpleframework/xml/core/Parameter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/dr;->c:Lorg/simpleframework/xml/core/cl;

    invoke-virtual {v2, v1}, Lorg/simpleframework/xml/core/cl;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v1}, Lorg/simpleframework/xml/core/dr;->a(Lorg/simpleframework/xml/core/Parameter;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lorg/simpleframework/xml/core/dr;->c:Lorg/simpleframework/xml/core/cl;

    invoke-virtual {v2, v0}, Lorg/simpleframework/xml/core/cl;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/dr;->a(Lorg/simpleframework/xml/core/Parameter;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lorg/simpleframework/xml/core/dr;->c:Lorg/simpleframework/xml/core/cl;

    invoke-virtual {v2, v0, p1}, Lorg/simpleframework/xml/core/cl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/simpleframework/xml/core/dr;->c:Lorg/simpleframework/xml/core/cl;

    invoke-virtual {v0, v1, p1}, Lorg/simpleframework/xml/core/cl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lorg/simpleframework/xml/core/Parameter;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/dr;->c:Lorg/simpleframework/xml/core/cl;

    invoke-virtual {v0, p2}, Lorg/simpleframework/xml/core/cl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/simpleframework/xml/core/Parameter;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->isText()Z

    move-result v0

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->isText()Z

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getType()Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/aa;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v2, p2, v3

    iget-object v0, p0, Lorg/simpleframework/xml/core/dr;->e:Ljava/lang/Class;

    aput-object v0, p2, v1

    const-string v0, "Parameter types do not match for \'%s\' in %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/aa;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/aa;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v2, p2, v3

    iget-object v0, p0, Lorg/simpleframework/xml/core/dr;->e:Ljava/lang/Class;

    aput-object v0, p2, v1

    const-string v0, "Annotations do not match for \'%s\' in %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/aa;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/annotation/Annotation;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/annotation/Annotation;",
            "I)",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/Parameter;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/dr;->b:Lorg/simpleframework/xml/core/ck;

    iget-object v1, p0, Lorg/simpleframework/xml/core/dr;->d:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Lorg/simpleframework/xml/core/ck;->a(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)Lorg/simpleframework/xml/core/Parameter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/dr;->a(Lorg/simpleframework/xml/core/Parameter;)V

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
