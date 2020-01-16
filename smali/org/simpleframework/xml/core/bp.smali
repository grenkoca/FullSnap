.class final Lorg/simpleframework/xml/core/bp;
.super Lorg/simpleframework/xml/core/aw;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/aw;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;)V

    return-void
.end method

.method private b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Ljava/util/HashMap;

    return-object p1

    :cond_0
    const-class v0, Ljava/util/TreeMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p1, Ljava/util/TreeMap;

    return-object p1

    :cond_1
    new-instance v0, Lorg/simpleframework/xml/core/bg;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Lorg/simpleframework/xml/core/bp;->d:Lorg/simpleframework/xml/b/f;

    aput-object v2, v1, p1

    const-string p1, "Cannot instantiate %s for %s"

    invoke-direct {v0, p1, v1}, Lorg/simpleframework/xml/core/bg;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/bp;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/simpleframework/xml/core/bp;->a(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/bp;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Lorg/simpleframework/xml/core/bg;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lorg/simpleframework/xml/core/bp;->d:Lorg/simpleframework/xml/b/f;

    aput-object v3, v2, v0

    const-string v0, "Invalid map %s for %s"

    invoke-direct {v1, v0, v2}, Lorg/simpleframework/xml/core/bg;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final a(Lorg/simpleframework/xml/c/o;)Lorg/simpleframework/xml/core/be;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/bp;->b(Lorg/simpleframework/xml/c/o;)Lorg/simpleframework/xml/b/g;

    move-result-object p1

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/bp;->b()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/simpleframework/xml/b/g;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/simpleframework/xml/core/bp;->a(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/bp;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Lorg/simpleframework/xml/core/ag;

    iget-object v2, p0, Lorg/simpleframework/xml/core/bp;->a:Lorg/simpleframework/xml/core/af;

    invoke-direct {v1, v2, p1, v0}, Lorg/simpleframework/xml/core/ag;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/g;Ljava/lang/Class;)V

    return-object v1

    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/bg;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    iget-object v0, p0, Lorg/simpleframework/xml/core/bp;->d:Lorg/simpleframework/xml/b/f;

    aput-object v0, v3, v1

    const-string v0, "Invalid map %s for %s"

    invoke-direct {p1, v0, v3}, Lorg/simpleframework/xml/core/bg;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lorg/simpleframework/xml/core/bp;->a(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/bp;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :cond_3
    const-class p1, Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/simpleframework/xml/core/bp;->a:Lorg/simpleframework/xml/core/af;

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/af;->b(Ljava/lang/Class;)Lorg/simpleframework/xml/core/be;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lorg/simpleframework/xml/core/bg;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    iget-object v0, p0, Lorg/simpleframework/xml/core/bp;->d:Lorg/simpleframework/xml/b/f;

    aput-object v0, v3, v1

    const-string v0, "Invalid map %s for %s"

    invoke-direct {p1, v0, v3}, Lorg/simpleframework/xml/core/bg;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
