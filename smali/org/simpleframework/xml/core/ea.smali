.class final Lorg/simpleframework/xml/core/ea;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/dc;


# instance fields
.field private final a:Lorg/simpleframework/xml/core/k;

.field private final b:Lorg/simpleframework/xml/core/cs;

.field private final c:Lorg/simpleframework/xml/b/f;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/j;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/j;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ea;->c:Lorg/simpleframework/xml/b/f;

    new-instance v0, Lorg/simpleframework/xml/core/k;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/k;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ea;->a:Lorg/simpleframework/xml/core/k;

    new-instance p2, Lorg/simpleframework/xml/core/cs;

    iget-object v0, p0, Lorg/simpleframework/xml/core/ea;->c:Lorg/simpleframework/xml/b/f;

    invoke-direct {p2, p1, v0}, Lorg/simpleframework/xml/core/cs;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;)V

    iput-object p2, p0, Lorg/simpleframework/xml/core/ea;->b:Lorg/simpleframework/xml/core/cs;

    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/c/o;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ea;->a:Lorg/simpleframework/xml/core/k;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/k;->a(Lorg/simpleframework/xml/c/o;)Lorg/simpleframework/xml/core/be;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/be;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lorg/simpleframework/xml/core/be;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/be;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lorg/simpleframework/xml/core/ea;->a(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ea;->b:Lorg/simpleframework/xml/core/cs;

    invoke-virtual {v1, p1}, Lorg/simpleframework/xml/core/cs;->a(Lorg/simpleframework/xml/c/o;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p2
.end method

.method public final a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Lorg/simpleframework/xml/c/ag;->a()Lorg/simpleframework/xml/c/ag;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/ea;->b:Lorg/simpleframework/xml/core/cs;

    invoke-virtual {v1, p1, v0}, Lorg/simpleframework/xml/core/cs;->a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
