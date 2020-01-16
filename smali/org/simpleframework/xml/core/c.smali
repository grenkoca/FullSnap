.class final Lorg/simpleframework/xml/core/c;
.super Lorg/simpleframework/xml/core/aw;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/aw;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;)V

    return-void
.end method

.method private c()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/c;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lorg/simpleframework/xml/core/bg;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lorg/simpleframework/xml/core/c;->d:Lorg/simpleframework/xml/b/f;

    aput-object v3, v2, v0

    const-string v0, "The %s not an array for %s"

    invoke-direct {v1, v0, v2}, Lorg/simpleframework/xml/core/bg;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lorg/simpleframework/xml/core/c;->c()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lorg/simpleframework/xml/c/o;)Lorg/simpleframework/xml/core/be;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/simpleframework/xml/c/o;->b()Lorg/simpleframework/xml/c/aj;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/c;->b(Lorg/simpleframework/xml/c/o;)Lorg/simpleframework/xml/b/g;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/simpleframework/xml/b/g;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0}, Lorg/simpleframework/xml/core/c;->c()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v0, Lorg/simpleframework/xml/core/d;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/d;-><init>(Lorg/simpleframework/xml/b/g;)V

    return-object v0

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/bg;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    aput-object v0, v5, v1

    iget-object v0, p0, Lorg/simpleframework/xml/core/c;->d:Lorg/simpleframework/xml/b/f;

    aput-object v0, v5, v3

    const-string v0, "Array of type %s cannot hold %s for %s"

    invoke-direct {p1, v0, v5}, Lorg/simpleframework/xml/core/bg;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/aq;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/simpleframework/xml/core/c;->d:Lorg/simpleframework/xml/b/f;

    aput-object v4, v3, v2

    aput-object v0, v3, v1

    const-string v0, "Array length required for %s at %s"

    invoke-direct {p1, v0, v3}, Lorg/simpleframework/xml/core/aq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
