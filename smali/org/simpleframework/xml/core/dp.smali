.class final Lorg/simpleframework/xml/core/dp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/dp$a;,
        Lorg/simpleframework/xml/core/dp$b;
    }
.end annotation


# instance fields
.field final a:Lorg/simpleframework/xml/core/dp$b;

.field final b:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/dp$b;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/dp$b;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/dp;->a:Lorg/simpleframework/xml/core/dp$b;

    iput-object p1, p0, Lorg/simpleframework/xml/core/dp;->b:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method final a(Lorg/simpleframework/xml/core/dp$b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/simpleframework/xml/core/dp$b;",
            ")",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/do;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lorg/simpleframework/xml/core/dp$b;->b(Lorg/simpleframework/xml/core/dp$b;)I

    move-result v1

    invoke-static {p1}, Lorg/simpleframework/xml/core/dp$b;->a(Lorg/simpleframework/xml/core/dp$b;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    new-instance v5, Lorg/simpleframework/xml/core/do;

    iget-object v6, p0, Lorg/simpleframework/xml/core/dp;->b:Ljava/lang/reflect/Constructor;

    invoke-direct {v5, v6}, Lorg/simpleframework/xml/core/do;-><init>(Ljava/lang/reflect/Constructor;)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_1

    invoke-virtual {p1, v6}, Lorg/simpleframework/xml/core/dp$b;->a(I)Lorg/simpleframework/xml/core/dp$a;

    move-result-object v7

    invoke-virtual {v7, v4}, Lorg/simpleframework/xml/core/dp$a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/simpleframework/xml/core/Parameter;

    invoke-interface {v7}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lorg/simpleframework/xml/core/Parameter;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/simpleframework/xml/core/do;->a(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v5, v7}, Lorg/simpleframework/xml/core/do;->a(Lorg/simpleframework/xml/core/Parameter;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/aa;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v3

    iget-object v1, p0, Lorg/simpleframework/xml/core/dp;->b:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Parameter \'%s\' is a duplicate in %s"

    invoke-direct {p1, v1, v0}, Lorg/simpleframework/xml/core/aa;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method final a(Lorg/simpleframework/xml/core/dp$b;Lorg/simpleframework/xml/core/dp$a;I)V
    .locals 8

    iget-object v0, p0, Lorg/simpleframework/xml/core/dp;->a:Lorg/simpleframework/xml/core/dp$b;

    invoke-virtual {v0, p3}, Lorg/simpleframework/xml/core/dp$b;->a(I)Lorg/simpleframework/xml/core/dp$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/dp$a;->size()I

    move-result v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/dp;->a:Lorg/simpleframework/xml/core/dp$b;

    invoke-static {v2}, Lorg/simpleframework/xml/core/dp$b;->a(Lorg/simpleframework/xml/core/dp$b;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-le v2, p3, :cond_1

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v2, Lorg/simpleframework/xml/core/dp$a;

    invoke-direct {v2, p2}, Lorg/simpleframework/xml/core/dp$a;-><init>(Lorg/simpleframework/xml/core/dp$a;)V

    invoke-virtual {v0, v3}, Lorg/simpleframework/xml/core/dp$a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/simpleframework/xml/core/Parameter;

    invoke-virtual {v2, v4}, Lorg/simpleframework/xml/core/dp$a;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, p3, 0x1

    invoke-virtual {p0, p1, v2, v4}, Lorg/simpleframework/xml/core/dp;->a(Lorg/simpleframework/xml/core/dp$b;Lorg/simpleframework/xml/core/dp$a;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/dp;->a:Lorg/simpleframework/xml/core/dp$b;

    invoke-virtual {v0, p3}, Lorg/simpleframework/xml/core/dp$b;->a(I)Lorg/simpleframework/xml/core/dp$a;

    move-result-object v0

    invoke-virtual {p2}, Lorg/simpleframework/xml/core/dp$a;->size()I

    move-result v1

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/dp$a;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_2

    invoke-virtual {p1, v5}, Lorg/simpleframework/xml/core/dp$b;->a(I)Lorg/simpleframework/xml/core/dp$a;

    move-result-object v6

    invoke-virtual {p2, v5}, Lorg/simpleframework/xml/core/dp$a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/simpleframework/xml/core/Parameter;

    invoke-virtual {v6, v7}, Lorg/simpleframework/xml/core/dp$a;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p3}, Lorg/simpleframework/xml/core/dp$b;->a(I)Lorg/simpleframework/xml/core/dp$a;

    move-result-object v5

    invoke-virtual {v0, v4}, Lorg/simpleframework/xml/core/dp$a;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/simpleframework/xml/core/Parameter;

    invoke-virtual {v5, v6}, Lorg/simpleframework/xml/core/dp$a;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/dp;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/dp;->a:Lorg/simpleframework/xml/core/dp$b;

    invoke-static {v1}, Lorg/simpleframework/xml/core/dp$b;->a(Lorg/simpleframework/xml/core/dp$b;)I

    move-result v1

    array-length v0, v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
