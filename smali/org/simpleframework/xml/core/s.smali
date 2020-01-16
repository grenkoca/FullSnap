.class final Lorg/simpleframework/xml/core/s;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/dc;


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

    iput-object v0, p0, Lorg/simpleframework/xml/core/s;->a:Lorg/simpleframework/xml/core/bp;

    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/at;->b(Lorg/simpleframework/xml/core/af;)Lorg/simpleframework/xml/core/ah;

    move-result-object p3

    iput-object p3, p0, Lorg/simpleframework/xml/core/s;->b:Lorg/simpleframework/xml/core/ah;

    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/at;->a(Lorg/simpleframework/xml/core/af;)Lorg/simpleframework/xml/core/ah;

    move-result-object p3

    iput-object p3, p0, Lorg/simpleframework/xml/core/s;->c:Lorg/simpleframework/xml/core/ah;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/af;->b()Lorg/simpleframework/xml/c/as;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/s;->d:Lorg/simpleframework/xml/c/as;

    iput-object p2, p0, Lorg/simpleframework/xml/core/s;->e:Lorg/simpleframework/xml/core/at;

    return-void
.end method

.method private a(Lorg/simpleframework/xml/c/o;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/simpleframework/xml/c/o;->a()Lorg/simpleframework/xml/c/o;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/c/o;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Lorg/simpleframework/xml/core/s;->c:Lorg/simpleframework/xml/core/ah;

    invoke-interface {v2, p1}, Lorg/simpleframework/xml/core/ah;->a(Lorg/simpleframework/xml/c/o;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lorg/simpleframework/xml/core/s;->b:Lorg/simpleframework/xml/core/ah;

    invoke-interface {v3, p1}, Lorg/simpleframework/xml/core/ah;->a(Lorg/simpleframework/xml/c/o;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/c/o;->b(Ljava/lang/String;)Lorg/simpleframework/xml/c/o;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p2
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/c/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/s;->a:Lorg/simpleframework/xml/core/bp;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/s;->a(Lorg/simpleframework/xml/c/o;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/s;->a(Lorg/simpleframework/xml/c/o;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/s;->a(Lorg/simpleframework/xml/c/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/simpleframework/xml/c/ag;->a()Lorg/simpleframework/xml/c/ag;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/c/ag;->f()I

    move-result v1

    check-cast p2, Ljava/util/Map;

    invoke-interface {p1}, Lorg/simpleframework/xml/c/ag;->k()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Lorg/simpleframework/xml/c/ag;->i()V

    :cond_0
    iget-object p1, p0, Lorg/simpleframework/xml/core/s;->e:Lorg/simpleframework/xml/core/at;

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/at;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lorg/simpleframework/xml/core/s;->d:Lorg/simpleframework/xml/c/as;

    invoke-interface {v2, p1}, Lorg/simpleframework/xml/c/as;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/c/ag;->c(Ljava/lang/String;)Lorg/simpleframework/xml/c/ag;

    move-result-object v4

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v1}, Lorg/simpleframework/xml/c/ag;->a(I)V

    iget-object v6, p0, Lorg/simpleframework/xml/core/s;->c:Lorg/simpleframework/xml/core/ah;

    invoke-interface {v6, v4, v3}, Lorg/simpleframework/xml/core/ah;->a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/simpleframework/xml/core/s;->b:Lorg/simpleframework/xml/core/ah;

    invoke-interface {v3, v4, v5}, Lorg/simpleframework/xml/core/ah;->a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
