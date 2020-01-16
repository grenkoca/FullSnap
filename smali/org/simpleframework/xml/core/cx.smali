.class final Lorg/simpleframework/xml/core/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/ah;


# instance fields
.field private final a:Lorg/simpleframework/xml/core/k;

.field private final b:Lorg/simpleframework/xml/core/cs;

.field private final c:Ljava/lang/String;

.field private final d:Lorg/simpleframework/xml/b/f;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;Lorg/simpleframework/xml/b/f;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/k;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/k;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/cx;->a:Lorg/simpleframework/xml/core/k;

    new-instance p2, Lorg/simpleframework/xml/core/cs;

    invoke-direct {p2, p1, p3}, Lorg/simpleframework/xml/core/cs;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;)V

    iput-object p2, p0, Lorg/simpleframework/xml/core/cx;->b:Lorg/simpleframework/xml/core/cs;

    iput-object p4, p0, Lorg/simpleframework/xml/core/cx;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/simpleframework/xml/core/cx;->d:Lorg/simpleframework/xml/b/f;

    return-void
.end method

.method private b(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    :goto_0
    invoke-interface {p1}, Lorg/simpleframework/xml/c/o;->g()Lorg/simpleframework/xml/c/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/cx;->b:Lorg/simpleframework/xml/core/cs;

    invoke-virtual {v1, v0}, Lorg/simpleframework/xml/core/cs;->a(Lorg/simpleframework/xml/c/o;)Ljava/lang/Object;

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

    iget-object v0, p0, Lorg/simpleframework/xml/core/cx;->a:Lorg/simpleframework/xml/core/k;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/k;->a(Lorg/simpleframework/xml/c/o;)Lorg/simpleframework/xml/core/be;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/be;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lorg/simpleframework/xml/core/be;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, v1}, Lorg/simpleframework/xml/core/cx;->b(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lorg/simpleframework/xml/core/cx;->a:Lorg/simpleframework/xml/core/k;

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

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/cx;->b(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/cx;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/simpleframework/xml/c/ag;->c(Ljava/lang/String;)Lorg/simpleframework/xml/c/ag;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/cx;->a:Lorg/simpleframework/xml/core/k;

    iget-object v3, p0, Lorg/simpleframework/xml/core/cx;->d:Lorg/simpleframework/xml/b/f;

    invoke-virtual {v2, v3, v0, v1}, Lorg/simpleframework/xml/core/k;->a(Lorg/simpleframework/xml/b/f;Ljava/lang/Object;Lorg/simpleframework/xml/c/ag;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/simpleframework/xml/core/cx;->b:Lorg/simpleframework/xml/core/cs;

    invoke-virtual {v2, v1, v0}, Lorg/simpleframework/xml/core/cs;->a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
