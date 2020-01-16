.class final Lorg/simpleframework/xml/core/w;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/ah;


# instance fields
.field private final a:Lorg/simpleframework/xml/core/bp;

.field private final b:Lorg/simpleframework/xml/core/ah;

.field private final c:Lorg/simpleframework/xml/core/ah;

.field private final d:Lorg/simpleframework/xml/c/as;

.field private final e:Lorg/simpleframework/xml/core/at;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/core/at;Lorg/simpleframework/xml/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/bp;

    invoke-direct {v0, p1, p3}, Lorg/simpleframework/xml/core/bp;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/w;->a:Lorg/simpleframework/xml/core/bp;

    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/at;->b(Lorg/simpleframework/xml/core/af;)Lorg/simpleframework/xml/core/ah;

    move-result-object p3

    iput-object p3, p0, Lorg/simpleframework/xml/core/w;->b:Lorg/simpleframework/xml/core/ah;

    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/at;->a(Lorg/simpleframework/xml/core/af;)Lorg/simpleframework/xml/core/ah;

    move-result-object p3

    iput-object p3, p0, Lorg/simpleframework/xml/core/w;->c:Lorg/simpleframework/xml/core/ah;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/af;->b()Lorg/simpleframework/xml/c/as;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/w;->d:Lorg/simpleframework/xml/c/as;

    iput-object p2, p0, Lorg/simpleframework/xml/core/w;->e:Lorg/simpleframework/xml/core/at;

    return-void
.end method

.method private b(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Ljava/util/Map;

    :goto_0
    invoke-interface {p1}, Lorg/simpleframework/xml/c/o;->g()Lorg/simpleframework/xml/c/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/w;->c:Lorg/simpleframework/xml/core/ah;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/ah;->a(Lorg/simpleframework/xml/c/o;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/w;->b:Lorg/simpleframework/xml/core/ah;

    invoke-interface {v2, v0}, Lorg/simpleframework/xml/core/ah;->a(Lorg/simpleframework/xml/c/o;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/c/o;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/w;->a:Lorg/simpleframework/xml/core/bp;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/bp;->a(Lorg/simpleframework/xml/c/o;)Lorg/simpleframework/xml/core/be;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/be;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lorg/simpleframework/xml/core/be;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, v1}, Lorg/simpleframework/xml/core/w;->b(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final a(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/w;->a:Lorg/simpleframework/xml/core/bp;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/bp;->a(Lorg/simpleframework/xml/c/o;)Lorg/simpleframework/xml/core/be;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/be;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/be;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0, p2}, Lorg/simpleframework/xml/core/be;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/w;->b(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/w;->e:Lorg/simpleframework/xml/core/at;

    invoke-virtual {v2}, Lorg/simpleframework/xml/core/at;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/simpleframework/xml/core/w;->d:Lorg/simpleframework/xml/c/as;

    invoke-interface {v3, v2}, Lorg/simpleframework/xml/c/as;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/simpleframework/xml/c/ag;->c(Ljava/lang/String;)Lorg/simpleframework/xml/c/ag;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lorg/simpleframework/xml/core/w;->c:Lorg/simpleframework/xml/core/ah;

    invoke-interface {v4, v2, v1}, Lorg/simpleframework/xml/core/ah;->a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/simpleframework/xml/core/w;->b:Lorg/simpleframework/xml/core/ah;

    invoke-interface {v1, v2, v3}, Lorg/simpleframework/xml/core/ah;->a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
