.class final Lorg/simpleframework/xml/core/ab;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/do;",
            ">;"
        }
    .end annotation
.end field

.field b:Lorg/simpleframework/xml/core/cl;

.field c:Lorg/simpleframework/xml/core/do;

.field private d:Lorg/simpleframework/xml/core/dv;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/an;Lorg/simpleframework/xml/core/dv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ab;->a:Ljava/util/List;

    new-instance v0, Lorg/simpleframework/xml/core/cl;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/cl;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ab;->b:Lorg/simpleframework/xml/core/cl;

    iput-object p2, p0, Lorg/simpleframework/xml/core/ab;->d:Lorg/simpleframework/xml/core/dv;

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ab;->a(Lorg/simpleframework/xml/core/an;)V

    return-void
.end method

.method private a(Lorg/simpleframework/xml/core/an;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/simpleframework/xml/core/an;->p()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/an;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    invoke-interface {p1}, Lorg/simpleframework/xml/core/an;->d()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lorg/simpleframework/xml/core/dr;

    iget-object v6, p0, Lorg/simpleframework/xml/core/ab;->b:Lorg/simpleframework/xml/core/cl;

    iget-object v7, p0, Lorg/simpleframework/xml/core/ab;->d:Lorg/simpleframework/xml/core/dv;

    invoke-direct {v5, v4, v6, v7}, Lorg/simpleframework/xml/core/dr;-><init>(Ljava/lang/reflect/Constructor;Lorg/simpleframework/xml/core/cl;Lorg/simpleframework/xml/core/dv;)V

    iget-object v4, v5, Lorg/simpleframework/xml/core/dr;->a:Lorg/simpleframework/xml/core/dp;

    invoke-virtual {v4}, Lorg/simpleframework/xml/core/dp;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v5, Lorg/simpleframework/xml/core/dr;->a:Lorg/simpleframework/xml/core/dp;

    new-instance v5, Lorg/simpleframework/xml/core/dp$b;

    invoke-direct {v5}, Lorg/simpleframework/xml/core/dp$b;-><init>()V

    iget-object v6, v4, Lorg/simpleframework/xml/core/dp;->a:Lorg/simpleframework/xml/core/dp$b;

    invoke-virtual {v6}, Lorg/simpleframework/xml/core/dp$b;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lorg/simpleframework/xml/core/do;

    iget-object v7, v4, Lorg/simpleframework/xml/core/dp;->b:Ljava/lang/reflect/Constructor;

    invoke-direct {v6, v7}, Lorg/simpleframework/xml/core/do;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-virtual {v4}, Lorg/simpleframework/xml/core/dp;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v6, Lorg/simpleframework/xml/core/dp$a;

    invoke-direct {v6}, Lorg/simpleframework/xml/core/dp$a;-><init>()V

    invoke-virtual {v4, v5, v6, v2}, Lorg/simpleframework/xml/core/dp;->a(Lorg/simpleframework/xml/core/dp$b;Lorg/simpleframework/xml/core/dp$a;I)V

    invoke-virtual {v4, v5}, Lorg/simpleframework/xml/core/dp;->a(Lorg/simpleframework/xml/core/dp$b;)Ljava/util/List;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/simpleframework/xml/core/do;

    iget-object v6, v5, Lorg/simpleframework/xml/core/do;->a:Lorg/simpleframework/xml/core/cl;

    invoke-virtual {v6}, Lorg/simpleframework/xml/core/cl;->size()I

    move-result v6

    if-nez v6, :cond_2

    iput-object v5, p0, Lorg/simpleframework/xml/core/ab;->c:Lorg/simpleframework/xml/core/do;

    :cond_2
    iget-object v6, p0, Lorg/simpleframework/xml/core/ab;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    new-instance v0, Lorg/simpleframework/xml/core/aa;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Can not construct inner %s"

    invoke-direct {v0, p1, v1}, Lorg/simpleframework/xml/core/aa;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
