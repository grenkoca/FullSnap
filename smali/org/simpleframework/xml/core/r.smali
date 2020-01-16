.class final Lorg/simpleframework/xml/core/r;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/dc;


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

    iput-object v0, p0, Lorg/simpleframework/xml/core/r;->a:Lorg/simpleframework/xml/core/k;

    new-instance v0, Lorg/simpleframework/xml/core/eb;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/eb;-><init>(Lorg/simpleframework/xml/core/af;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/r;->b:Lorg/simpleframework/xml/core/eb;

    iput-object p3, p0, Lorg/simpleframework/xml/core/r;->d:Lorg/simpleframework/xml/b/f;

    iput-object p2, p0, Lorg/simpleframework/xml/core/r;->e:Lorg/simpleframework/xml/b/f;

    iput-object p4, p0, Lorg/simpleframework/xml/core/r;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lorg/simpleframework/xml/c/o;Ljava/util/Collection;)Ljava/lang/Object;
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
    if-eqz p1, :cond_2

    iget-object v2, p0, Lorg/simpleframework/xml/core/r;->d:Lorg/simpleframework/xml/b/f;

    invoke-interface {v2}, Lorg/simpleframework/xml/b/f;->s_()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lorg/simpleframework/xml/core/r;->b:Lorg/simpleframework/xml/core/eb;

    invoke-virtual {v3, p1, v2}, Lorg/simpleframework/xml/core/eb;->a(Lorg/simpleframework/xml/c/o;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lorg/simpleframework/xml/core/r;->d:Lorg/simpleframework/xml/b/f;

    invoke-interface {v3}, Lorg/simpleframework/xml/b/f;->s_()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/c/o;->b(Ljava/lang/String;)Lorg/simpleframework/xml/c/o;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/cp;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/simpleframework/xml/core/r;->d:Lorg/simpleframework/xml/b/f;

    aput-object v1, p2, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lorg/simpleframework/xml/core/r;->e:Lorg/simpleframework/xml/b/f;

    aput-object v1, p2, v0

    const-string v0, "Entry %s does not match %s for %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/cp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
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

    iget-object v0, p0, Lorg/simpleframework/xml/core/r;->a:Lorg/simpleframework/xml/core/k;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/r;->a(Lorg/simpleframework/xml/c/o;Ljava/util/Collection;)Ljava/lang/Object;

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

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/r;->a(Lorg/simpleframework/xml/c/o;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/r;->a(Lorg/simpleframework/xml/c/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Lorg/simpleframework/xml/c/ag;->a()Lorg/simpleframework/xml/c/ag;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/c/ag;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lorg/simpleframework/xml/c/ag;->i()V

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v1, p0, Lorg/simpleframework/xml/core/r;->d:Lorg/simpleframework/xml/b/f;

    invoke-interface {v1}, Lorg/simpleframework/xml/b/f;->s_()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lorg/simpleframework/xml/core/r;->b:Lorg/simpleframework/xml/core/eb;

    iget-object v3, p0, Lorg/simpleframework/xml/core/r;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, p2, v1, v3}, Lorg/simpleframework/xml/core/eb;->a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/simpleframework/xml/core/cp;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p2, v0

    const/4 v0, 0x1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lorg/simpleframework/xml/core/r;->e:Lorg/simpleframework/xml/b/f;

    aput-object v1, p2, v0

    const-string v0, "Entry %s does not match %s for %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/cp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_3
    return-void
.end method
