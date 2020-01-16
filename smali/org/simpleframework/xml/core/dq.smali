.class final Lorg/simpleframework/xml/core/dq;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/ai;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/Parameter;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/simpleframework/xml/core/do;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/do;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/simpleframework/xml/core/do;->c:Ljava/lang/Class;

    iput-object v0, p0, Lorg/simpleframework/xml/core/dq;->c:Ljava/lang/Class;

    iget-object v0, p1, Lorg/simpleframework/xml/core/do;->a:Lorg/simpleframework/xml/core/cl;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/cl;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/dq;->a:Ljava/util/List;

    iput-object p1, p0, Lorg/simpleframework/xml/core/dq;->b:Lorg/simpleframework/xml/core/do;

    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/core/aj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/dq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/simpleframework/xml/core/dq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/simpleframework/xml/core/dq;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/core/Parameter;

    invoke-interface {v2}, Lorg/simpleframework/xml/core/Parameter;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/simpleframework/xml/core/aj;->b(Ljava/lang/Object;)Lorg/simpleframework/xml/core/Variable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/simpleframework/xml/core/Variable;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/simpleframework/xml/core/dq;->b:Lorg/simpleframework/xml/core/do;

    iget-object v1, p1, Lorg/simpleframework/xml/core/do;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lorg/simpleframework/xml/core/do;->b:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_2
    iget-object p1, p1, Lorg/simpleframework/xml/core/do;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lorg/simpleframework/xml/core/do;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/dq;->b:Lorg/simpleframework/xml/core/do;

    return-object v0
.end method

.method public final b(Lorg/simpleframework/xml/core/aj;)D
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/dq;->b:Lorg/simpleframework/xml/core/do;

    new-instance v1, Lorg/simpleframework/xml/core/do;

    invoke-direct {v1, v0}, Lorg/simpleframework/xml/core/do;-><init>(Lorg/simpleframework/xml/core/do;)V

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/do;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/core/Parameter;

    invoke-virtual {v1, v2}, Lorg/simpleframework/xml/core/do;->a(Lorg/simpleframework/xml/core/Parameter;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/simpleframework/xml/core/aj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/simpleframework/xml/core/do;->b(Ljava/lang/Object;)Lorg/simpleframework/xml/core/Parameter;

    move-result-object v5

    invoke-interface {p1, v2}, Lorg/simpleframework/xml/core/aj;->a(Ljava/lang/Object;)Lorg/simpleframework/xml/core/Variable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/simpleframework/xml/core/Variable;->getContact()Lorg/simpleframework/xml/core/ac;

    move-result-object v6

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lorg/simpleframework/xml/core/Variable;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v5}, Lorg/simpleframework/xml/core/Parameter;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v2, v7}, Lorg/simpleframework/xml/core/dv;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    return-wide v3

    :cond_2
    invoke-interface {v6}, Lorg/simpleframework/xml/core/ac;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v5, :cond_1

    return-wide v3

    :cond_3
    iget-object v0, p0, Lorg/simpleframework/xml/core/dq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v5, v1

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/simpleframework/xml/core/Parameter;

    invoke-interface {v7}, Lorg/simpleframework/xml/core/Parameter;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1, v8}, Lorg/simpleframework/xml/core/aj;->a(Ljava/lang/Object;)Lorg/simpleframework/xml/core/Variable;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-interface {v7}, Lorg/simpleframework/xml/core/Parameter;->isRequired()Z

    move-result v8

    if-eqz v8, :cond_5

    return-wide v3

    :cond_5
    invoke-interface {v7}, Lorg/simpleframework/xml/core/Parameter;->isPrimitive()Z

    move-result v7

    if-eqz v7, :cond_4

    return-wide v3

    :cond_6
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v7

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lorg/simpleframework/xml/core/dq;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v3, p1

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v7

    cmpl-double p1, v5, v1

    if-lez p1, :cond_8

    iget-object p1, p0, Lorg/simpleframework/xml/core/dq;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v0, p1

    div-double/2addr v5, v0

    add-double/2addr v3, v5

    return-wide v3

    :cond_8
    iget-object p1, p0, Lorg/simpleframework/xml/core/dq;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v0, p1

    div-double/2addr v5, v0

    return-wide v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/dq;->b:Lorg/simpleframework/xml/core/do;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/do;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
