.class final Lorg/simpleframework/xml/core/bi;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/ai;",
            ">;"
        }
    .end annotation
.end field

.field b:Lorg/simpleframework/xml/core/bh;

.field c:Lorg/simpleframework/xml/core/bo;

.field d:Lorg/simpleframework/xml/core/bo;

.field e:Lorg/simpleframework/xml/core/n;

.field f:Lorg/simpleframework/xml/core/dh;

.field g:Lorg/simpleframework/xml/core/an;

.field private h:Lorg/simpleframework/xml/core/bo;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/dh;Lorg/simpleframework/xml/core/an;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/bi;->a:Ljava/util/List;

    new-instance v0, Lorg/simpleframework/xml/core/n;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/n;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/bi;->e:Lorg/simpleframework/xml/core/n;

    new-instance v0, Lorg/simpleframework/xml/core/bo;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/bo;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/bi;->c:Lorg/simpleframework/xml/core/bo;

    new-instance v0, Lorg/simpleframework/xml/core/bo;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/bo;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/bi;->d:Lorg/simpleframework/xml/core/bo;

    new-instance v0, Lorg/simpleframework/xml/core/bo;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/bo;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/bi;->h:Lorg/simpleframework/xml/core/bo;

    iput-object p1, p0, Lorg/simpleframework/xml/core/bi;->f:Lorg/simpleframework/xml/core/dh;

    iput-object p2, p0, Lorg/simpleframework/xml/core/bi;->g:Lorg/simpleframework/xml/core/an;

    return-void
.end method

.method private a(Lorg/simpleframework/xml/core/Parameter;)Lorg/simpleframework/xml/core/Label;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->isAttribute()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/bi;->c:Lorg/simpleframework/xml/core/bo;

    :goto_0
    invoke-static {p1, v0}, Lorg/simpleframework/xml/core/bi;->a(Lorg/simpleframework/xml/core/Parameter;Lorg/simpleframework/xml/core/bo;)Lorg/simpleframework/xml/core/Label;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->isText()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/simpleframework/xml/core/bi;->h:Lorg/simpleframework/xml/core/bo;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/bi;->d:Lorg/simpleframework/xml/core/bo;

    goto :goto_0
.end method

.method private static a(Lorg/simpleframework/xml/core/Parameter;Lorg/simpleframework/xml/core/bo;)Lorg/simpleframework/xml/core/Label;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Parameter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/simpleframework/xml/core/bo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/simpleframework/xml/core/Label;

    if-nez p0, :cond_0

    invoke-virtual {p1, v0}, Lorg/simpleframework/xml/core/bo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/simpleframework/xml/core/Label;

    :cond_0
    return-object p0
.end method

.method private static a(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/bo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/simpleframework/xml/core/bo;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/simpleframework/xml/core/bo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/core/Label;

    invoke-interface {v2}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/simpleframework/xml/core/bo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, p0}, Lorg/simpleframework/xml/core/bo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {p1, v1, p0}, Lorg/simpleframework/xml/core/bo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lorg/simpleframework/xml/core/bo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/bo;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/ac;

    move-result-object v1

    invoke-interface {v1}, Lorg/simpleframework/xml/core/ac;->f()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/aa;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lorg/simpleframework/xml/core/bi;->g:Lorg/simpleframework/xml/core/an;

    aput-object v2, v1, v0

    const-string v0, "Default constructor can not accept read only %s in %s"

    invoke-direct {p1, v0, v1}, Lorg/simpleframework/xml/core/aa;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    return-void
.end method

.method private a(Lorg/simpleframework/xml/core/bo;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/simpleframework/xml/core/bo;",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/ai;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/bo;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/core/ai;

    invoke-interface {v2}, Lorg/simpleframework/xml/core/ai;->a()Lorg/simpleframework/xml/core/do;

    move-result-object v2

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/ac;

    move-result-object v3

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lorg/simpleframework/xml/core/ac;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v4}, Lorg/simpleframework/xml/core/do;->b(Ljava/lang/Object;)Lorg/simpleframework/xml/core/Parameter;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lorg/simpleframework/xml/core/aa;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/simpleframework/xml/core/bi;->g:Lorg/simpleframework/xml/core/an;

    aput-object v1, p2, v0

    const-string v0, "No constructor accepts all read only values in %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/aa;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final a()Lorg/simpleframework/xml/core/bh;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/bi;->b:Lorg/simpleframework/xml/core/bh;

    if-nez v0, :cond_12

    iget-object v0, p0, Lorg/simpleframework/xml/core/bi;->f:Lorg/simpleframework/xml/core/dh;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/dh;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/do;

    new-instance v3, Lorg/simpleframework/xml/core/do;

    invoke-direct {v3, v1}, Lorg/simpleframework/xml/core/do;-><init>(Lorg/simpleframework/xml/core/do;)V

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/do;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/simpleframework/xml/core/Parameter;

    invoke-direct {p0, v4}, Lorg/simpleframework/xml/core/bi;->a(Lorg/simpleframework/xml/core/Parameter;)Lorg/simpleframework/xml/core/Label;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Lorg/simpleframework/xml/core/CacheParameter;

    invoke-direct {v6, v4, v5}, Lorg/simpleframework/xml/core/CacheParameter;-><init>(Lorg/simpleframework/xml/core/Parameter;Lorg/simpleframework/xml/core/Label;)V

    goto :goto_2

    :cond_1
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_0

    invoke-virtual {v3, v6}, Lorg/simpleframework/xml/core/do;->a(Lorg/simpleframework/xml/core/Parameter;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lorg/simpleframework/xml/core/dq;

    invoke-direct {v1, v3}, Lorg/simpleframework/xml/core/dq;-><init>(Lorg/simpleframework/xml/core/do;)V

    iget-object v2, p0, Lorg/simpleframework/xml/core/bi;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/simpleframework/xml/core/bi;->g:Lorg/simpleframework/xml/core/an;

    iget-object v1, p0, Lorg/simpleframework/xml/core/bi;->b:Lorg/simpleframework/xml/core/bh;

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/simpleframework/xml/core/bi;->f:Lorg/simpleframework/xml/core/dh;

    invoke-interface {v1}, Lorg/simpleframework/xml/core/dh;->a()Lorg/simpleframework/xml/core/do;

    move-result-object v1

    iget-object v3, p0, Lorg/simpleframework/xml/core/bi;->f:Lorg/simpleframework/xml/core/dh;

    invoke-interface {v3}, Lorg/simpleframework/xml/core/dh;->c()Lorg/simpleframework/xml/core/cl;

    move-result-object v3

    if-eqz v1, :cond_4

    new-instance v2, Lorg/simpleframework/xml/core/dq;

    invoke-direct {v2, v1}, Lorg/simpleframework/xml/core/dq;-><init>(Lorg/simpleframework/xml/core/do;)V

    :cond_4
    new-instance v1, Lorg/simpleframework/xml/core/g;

    iget-object v4, p0, Lorg/simpleframework/xml/core/bi;->a:Ljava/util/List;

    invoke-direct {v1, v4, v2, v3, v0}, Lorg/simpleframework/xml/core/g;-><init>(Ljava/util/List;Lorg/simpleframework/xml/core/ai;Lorg/simpleframework/xml/core/cl;Lorg/simpleframework/xml/core/an;)V

    iput-object v1, p0, Lorg/simpleframework/xml/core/bi;->b:Lorg/simpleframework/xml/core/bh;

    :cond_5
    iget-object v0, p0, Lorg/simpleframework/xml/core/bi;->g:Lorg/simpleframework/xml/core/an;

    iget-object v1, p0, Lorg/simpleframework/xml/core/bi;->f:Lorg/simpleframework/xml/core/dh;

    invoke-interface {v1}, Lorg/simpleframework/xml/core/dh;->c()Lorg/simpleframework/xml/core/cl;

    move-result-object v1

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/cl;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/core/Parameter;

    invoke-direct {p0, v2}, Lorg/simpleframework/xml/core/bi;->a(Lorg/simpleframework/xml/core/Parameter;)Lorg/simpleframework/xml/core/Label;

    move-result-object v3

    invoke-interface {v2}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/ac;

    move-result-object v4

    invoke-interface {v2}, Lorg/simpleframework/xml/core/Parameter;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lorg/simpleframework/xml/core/Parameter;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-interface {v4}, Lorg/simpleframework/xml/core/ac;->s_()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v9, v4}, Lorg/simpleframework/xml/core/dv;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    const/4 v9, 0x3

    if-eqz v4, :cond_e

    invoke-interface {v3}, Lorg/simpleframework/xml/core/Label;->getNames()[Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lorg/simpleframework/xml/core/Parameter;->getName()Ljava/lang/String;

    move-result-object v8

    array-length v10, v4

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_9

    aget-object v12, v4, v11

    if-ne v12, v8, :cond_7

    :goto_5
    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_c

    invoke-interface {v3}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v4

    if-eq v8, v4, :cond_c

    if-eqz v8, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Lorg/simpleframework/xml/core/aa;

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v3, v1, v6

    aput-object v8, v1, v7

    aput-object v2, v1, v5

    const-string v2, "Annotation does not match %s for \'%s\' in %s"

    invoke-direct {v0, v2, v1}, Lorg/simpleframework/xml/core/aa;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_b
    new-instance v0, Lorg/simpleframework/xml/core/aa;

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v3, v1, v6

    aput-object v8, v1, v7

    aput-object v2, v1, v5

    const-string v2, "Annotation does not match %s for \'%s\' in %s"

    invoke-direct {v0, v2, v1}, Lorg/simpleframework/xml/core/aa;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_c
    :goto_7
    invoke-interface {v3}, Lorg/simpleframework/xml/core/Label;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-interface {v2}, Lorg/simpleframework/xml/core/Parameter;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-interface {v2}, Lorg/simpleframework/xml/core/Parameter;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lorg/simpleframework/xml/core/bi;->e:Lorg/simpleframework/xml/core/n;

    invoke-virtual {v10, v3, v4}, Lorg/simpleframework/xml/core/n;->a(Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto/16 :goto_3

    :cond_d
    new-instance v0, Lorg/simpleframework/xml/core/aa;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v6

    aput-object v3, v1, v7

    aput-object v8, v1, v5

    aput-object v2, v1, v9

    const-string v2, "Annotation %s does not match %s for \'%s\' in %s"

    invoke-direct {v0, v2, v1}, Lorg/simpleframework/xml/core/aa;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_e
    new-instance v0, Lorg/simpleframework/xml/core/aa;

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v3, v1, v6

    aput-object v8, v1, v7

    aput-object v2, v1, v5

    const-string v2, "Type is not compatible with %s for \'%s\' in %s"

    invoke-direct {v0, v2, v1}, Lorg/simpleframework/xml/core/aa;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_f
    new-instance v1, Lorg/simpleframework/xml/core/aa;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v0, v2, v7

    const-string v0, "Parameter \'%s\' does not have a match in %s"

    invoke-direct {v1, v0, v2}, Lorg/simpleframework/xml/core/aa;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_10
    iget-object v0, p0, Lorg/simpleframework/xml/core/bi;->b:Lorg/simpleframework/xml/core/bh;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/bh;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/bi;->b:Lorg/simpleframework/xml/core/bh;

    invoke-interface {v1}, Lorg/simpleframework/xml/core/bh;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lorg/simpleframework/xml/core/bi;->d:Lorg/simpleframework/xml/core/bo;

    invoke-direct {p0, v1}, Lorg/simpleframework/xml/core/bi;->a(Lorg/simpleframework/xml/core/bo;)V

    iget-object v1, p0, Lorg/simpleframework/xml/core/bi;->c:Lorg/simpleframework/xml/core/bo;

    invoke-direct {p0, v1}, Lorg/simpleframework/xml/core/bi;->a(Lorg/simpleframework/xml/core/bo;)V

    :cond_11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lorg/simpleframework/xml/core/bi;->d:Lorg/simpleframework/xml/core/bo;

    invoke-direct {p0, v1, v0}, Lorg/simpleframework/xml/core/bi;->a(Lorg/simpleframework/xml/core/bo;Ljava/util/List;)V

    iget-object v1, p0, Lorg/simpleframework/xml/core/bi;->c:Lorg/simpleframework/xml/core/bo;

    invoke-direct {p0, v1, v0}, Lorg/simpleframework/xml/core/bi;->a(Lorg/simpleframework/xml/core/bo;Ljava/util/List;)V

    :cond_12
    iget-object v0, p0, Lorg/simpleframework/xml/core/bi;->b:Lorg/simpleframework/xml/core/bh;

    return-object v0
.end method

.method public final a(Lorg/simpleframework/xml/core/Label;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->isAttribute()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/bi;->c:Lorg/simpleframework/xml/core/bo;

    :goto_0
    invoke-static {p1, v0}, Lorg/simpleframework/xml/core/bi;->a(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/bo;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->isText()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/simpleframework/xml/core/bi;->h:Lorg/simpleframework/xml/core/bo;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/bi;->d:Lorg/simpleframework/xml/core/bo;

    goto :goto_0
.end method
