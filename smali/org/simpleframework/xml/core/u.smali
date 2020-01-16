.class final Lorg/simpleframework/xml/core/u;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/ah;


# instance fields
.field private final a:Lorg/simpleframework/xml/core/k;

.field private final b:Lorg/simpleframework/xml/core/eb;

.field private final c:Ljava/lang/String;

.field private final d:Lorg/simpleframework/xml/b/f;

.field private final e:Lorg/simpleframework/xml/b/f;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;Lorg/simpleframework/xml/b/f;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/k;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/k;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/u;->a:Lorg/simpleframework/xml/core/k;

    new-instance v0, Lorg/simpleframework/xml/core/eb;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/eb;-><init>(Lorg/simpleframework/xml/core/af;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/u;->b:Lorg/simpleframework/xml/core/eb;

    iput-object p3, p0, Lorg/simpleframework/xml/core/u;->d:Lorg/simpleframework/xml/b/f;

    iput-object p2, p0, Lorg/simpleframework/xml/core/u;->e:Lorg/simpleframework/xml/b/f;

    iput-object p4, p0, Lorg/simpleframework/xml/core/u;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    :goto_0
    invoke-interface {p1}, Lorg/simpleframework/xml/c/o;->g()Lorg/simpleframework/xml/c/o;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/u;->d:Lorg/simpleframework/xml/b/f;

    invoke-interface {v1}, Lorg/simpleframework/xml/b/f;->s_()Ljava/lang/Class;

    move-result-object v1

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v2, p0, Lorg/simpleframework/xml/core/u;->b:Lorg/simpleframework/xml/core/eb;

    invoke-virtual {v2, v0, v1}, Lorg/simpleframework/xml/core/eb;->a(Lorg/simpleframework/xml/c/o;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lorg/simpleframework/xml/core/u;->a:Lorg/simpleframework/xml/core/k;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/k;->a(Lorg/simpleframework/xml/c/o;)Lorg/simpleframework/xml/core/be;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/be;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lorg/simpleframework/xml/core/be;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, v1}, Lorg/simpleframework/xml/core/u;->b(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lorg/simpleframework/xml/core/u;->a:Lorg/simpleframework/xml/core/k;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/k;->a(Lorg/simpleframework/xml/c/o;)Lorg/simpleframework/xml/core/be;

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

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/u;->b(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/u;->d:Lorg/simpleframework/xml/b/f;

    invoke-interface {v1}, Lorg/simpleframework/xml/b/f;->s_()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lorg/simpleframework/xml/core/u;->b:Lorg/simpleframework/xml/core/eb;

    iget-object v3, p0, Lorg/simpleframework/xml/core/u;->c:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v1, v3}, Lorg/simpleframework/xml/core/eb;->a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/cp;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/simpleframework/xml/core/u;->d:Lorg/simpleframework/xml/b/f;

    aput-object v1, p2, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lorg/simpleframework/xml/core/u;->e:Lorg/simpleframework/xml/b/f;

    aput-object v1, p2, v0

    const-string v0, "Entry %s does not match %s for %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/cp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    return-void
.end method
