.class final Lorg/simpleframework/xml/core/h;
.super Ljava/lang/Object;


# instance fields
.field a:Lorg/simpleframework/xml/core/cd;

.field b:Lorg/simpleframework/xml/core/ab;

.field c:Lorg/simpleframework/xml/core/ba;

.field d:Lorg/simpleframework/xml/core/ba;

.field e:Lorg/simpleframework/xml/core/ba;

.field f:Lorg/simpleframework/xml/core/ba;

.field g:Lorg/simpleframework/xml/core/ba;

.field h:Lorg/simpleframework/xml/core/ba;

.field i:Lorg/simpleframework/xml/o;

.field j:Lorg/simpleframework/xml/m;

.field private k:Lorg/simpleframework/xml/core/dv;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/an;Lorg/simpleframework/xml/core/dv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/ab;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/ab;-><init>(Lorg/simpleframework/xml/core/an;Lorg/simpleframework/xml/core/dv;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/h;->b:Lorg/simpleframework/xml/core/ab;

    new-instance v0, Lorg/simpleframework/xml/core/cd;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/cd;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/h;->a:Lorg/simpleframework/xml/core/cd;

    iput-object p2, p0, Lorg/simpleframework/xml/core/h;->k:Lorg/simpleframework/xml/core/dv;

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/h;->a(Lorg/simpleframework/xml/core/an;)V

    return-void
.end method

.method private static a(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/ba;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-class v1, Ljava/util/Map;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_1
    new-instance v0, Lorg/simpleframework/xml/core/ba;

    invoke-direct {v0, p0, v2}, Lorg/simpleframework/xml/core/ba;-><init>(Ljava/lang/reflect/Method;Z)V

    return-object v0
.end method

.method private a(Lorg/simpleframework/xml/core/an;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/simpleframework/xml/core/an;->k()Lorg/simpleframework/xml/c;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/an;->f()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_c

    iget-object v2, p0, Lorg/simpleframework/xml/core/h;->k:Lorg/simpleframework/xml/core/dv;

    invoke-virtual {v2, v1, v0}, Lorg/simpleframework/xml/core/dv;->a(Ljava/lang/Class;Lorg/simpleframework/xml/c;)Lorg/simpleframework/xml/core/an;

    move-result-object v1

    invoke-interface {v1}, Lorg/simpleframework/xml/core/an;->m()Lorg/simpleframework/xml/l;

    move-result-object v2

    invoke-interface {v1}, Lorg/simpleframework/xml/core/an;->l()Lorg/simpleframework/xml/k;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lorg/simpleframework/xml/core/h;->a:Lorg/simpleframework/xml/core/cd;

    invoke-virtual {v4, v3}, Lorg/simpleframework/xml/core/cd;->b(Lorg/simpleframework/xml/k;)V

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lorg/simpleframework/xml/l;->a()[Lorg/simpleframework/xml/k;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    iget-object v7, p0, Lorg/simpleframework/xml/core/h;->a:Lorg/simpleframework/xml/core/cd;

    invoke-virtual {v7, v6}, Lorg/simpleframework/xml/core/cd;->b(Lorg/simpleframework/xml/k;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lorg/simpleframework/xml/core/an;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/simpleframework/xml/core/br;

    iget-object v5, v4, Lorg/simpleframework/xml/core/br;->a:[Ljava/lang/annotation/Annotation;

    iget-object v4, v4, Lorg/simpleframework/xml/core/br;->b:Ljava/lang/reflect/Method;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    instance-of v9, v8, Lorg/simpleframework/xml/core/m;

    if-eqz v9, :cond_3

    iget-object v9, p0, Lorg/simpleframework/xml/core/h;->c:Lorg/simpleframework/xml/core/ba;

    if-nez v9, :cond_3

    invoke-static {v4}, Lorg/simpleframework/xml/core/h;->a(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/ba;

    move-result-object v9

    iput-object v9, p0, Lorg/simpleframework/xml/core/h;->c:Lorg/simpleframework/xml/core/ba;

    :cond_3
    instance-of v9, v8, Lorg/simpleframework/xml/core/ee;

    if-eqz v9, :cond_4

    iget-object v9, p0, Lorg/simpleframework/xml/core/h;->d:Lorg/simpleframework/xml/core/ba;

    if-nez v9, :cond_4

    invoke-static {v4}, Lorg/simpleframework/xml/core/h;->a(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/ba;

    move-result-object v9

    iput-object v9, p0, Lorg/simpleframework/xml/core/h;->d:Lorg/simpleframework/xml/core/ba;

    :cond_4
    instance-of v9, v8, Lorg/simpleframework/xml/core/co;

    if-eqz v9, :cond_5

    iget-object v9, p0, Lorg/simpleframework/xml/core/h;->e:Lorg/simpleframework/xml/core/ba;

    if-nez v9, :cond_5

    invoke-static {v4}, Lorg/simpleframework/xml/core/h;->a(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/ba;

    move-result-object v9

    iput-object v9, p0, Lorg/simpleframework/xml/core/h;->e:Lorg/simpleframework/xml/core/ba;

    :cond_5
    instance-of v9, v8, Lorg/simpleframework/xml/core/o;

    if-eqz v9, :cond_6

    iget-object v9, p0, Lorg/simpleframework/xml/core/h;->f:Lorg/simpleframework/xml/core/ba;

    if-nez v9, :cond_6

    invoke-static {v4}, Lorg/simpleframework/xml/core/h;->a(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/ba;

    move-result-object v9

    iput-object v9, p0, Lorg/simpleframework/xml/core/h;->f:Lorg/simpleframework/xml/core/ba;

    :cond_6
    instance-of v9, v8, Lorg/simpleframework/xml/core/dd;

    if-eqz v9, :cond_7

    iget-object v9, p0, Lorg/simpleframework/xml/core/h;->g:Lorg/simpleframework/xml/core/ba;

    if-nez v9, :cond_7

    invoke-static {v4}, Lorg/simpleframework/xml/core/h;->a(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/ba;

    move-result-object v9

    iput-object v9, p0, Lorg/simpleframework/xml/core/h;->g:Lorg/simpleframework/xml/core/ba;

    :cond_7
    instance-of v8, v8, Lorg/simpleframework/xml/core/de;

    if-eqz v8, :cond_8

    iget-object v8, p0, Lorg/simpleframework/xml/core/h;->h:Lorg/simpleframework/xml/core/ba;

    if-nez v8, :cond_8

    invoke-static {v4}, Lorg/simpleframework/xml/core/h;->a(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/ba;

    move-result-object v8

    iput-object v8, p0, Lorg/simpleframework/xml/core/h;->h:Lorg/simpleframework/xml/core/ba;

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lorg/simpleframework/xml/core/h;->i:Lorg/simpleframework/xml/o;

    if-nez v2, :cond_a

    invoke-interface {v1}, Lorg/simpleframework/xml/core/an;->h()Lorg/simpleframework/xml/o;

    move-result-object v2

    iput-object v2, p0, Lorg/simpleframework/xml/core/h;->i:Lorg/simpleframework/xml/o;

    :cond_a
    iget-object v2, p0, Lorg/simpleframework/xml/core/h;->j:Lorg/simpleframework/xml/m;

    if-nez v2, :cond_b

    invoke-interface {v1}, Lorg/simpleframework/xml/core/an;->i()Lorg/simpleframework/xml/m;

    move-result-object v2

    iput-object v2, p0, Lorg/simpleframework/xml/core/h;->j:Lorg/simpleframework/xml/m;

    :cond_b
    invoke-interface {v1}, Lorg/simpleframework/xml/core/an;->e()Ljava/lang/Class;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    invoke-interface {p1}, Lorg/simpleframework/xml/core/an;->l()Lorg/simpleframework/xml/k;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, p0, Lorg/simpleframework/xml/core/h;->a:Lorg/simpleframework/xml/core/cd;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/cd;->a(Lorg/simpleframework/xml/k;)V

    :cond_d
    return-void
.end method
