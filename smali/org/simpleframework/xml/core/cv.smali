.class final Lorg/simpleframework/xml/core/cv;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/dc;


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

    iput-object v0, p0, Lorg/simpleframework/xml/core/cv;->a:Lorg/simpleframework/xml/core/k;

    new-instance p2, Lorg/simpleframework/xml/core/cs;

    invoke-direct {p2, p1, p3}, Lorg/simpleframework/xml/core/cs;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;)V

    iput-object p2, p0, Lorg/simpleframework/xml/core/cv;->b:Lorg/simpleframework/xml/core/cs;

    iput-object p4, p0, Lorg/simpleframework/xml/core/cv;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/simpleframework/xml/core/cv;->d:Lorg/simpleframework/xml/b/f;

    return-void
.end method

.method private a(Lorg/simpleframework/xml/c/o;Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3
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

    iget-object v2, p0, Lorg/simpleframework/xml/core/cv;->b:Lorg/simpleframework/xml/core/cs;

    invoke-virtual {v2, p1}, Lorg/simpleframework/xml/core/cs;->a(Lorg/simpleframework/xml/c/o;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lorg/simpleframework/xml/core/cv;->a:Lorg/simpleframework/xml/core/k;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/cv;->a(Lorg/simpleframework/xml/c/o;Ljava/util/Collection;)Ljava/lang/Object;

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

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/cv;->a(Lorg/simpleframework/xml/c/o;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/cv;->a(Lorg/simpleframework/xml/c/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/simpleframework/xml/c/ag;->a()Lorg/simpleframework/xml/c/ag;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/c/ag;->f()I

    move-result v1

    invoke-interface {p1}, Lorg/simpleframework/xml/c/ag;->k()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Lorg/simpleframework/xml/c/ag;->i()V

    :cond_0
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v2, p0, Lorg/simpleframework/xml/core/cv;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Lorg/simpleframework/xml/c/ag;->c(Ljava/lang/String;)Lorg/simpleframework/xml/c/ag;

    move-result-object v2

    iget-object v3, p0, Lorg/simpleframework/xml/core/cv;->a:Lorg/simpleframework/xml/core/k;

    iget-object v4, p0, Lorg/simpleframework/xml/core/cv;->d:Lorg/simpleframework/xml/b/f;

    invoke-virtual {v3, v4, p2, v2}, Lorg/simpleframework/xml/core/k;->a(Lorg/simpleframework/xml/b/f;Ljava/lang/Object;Lorg/simpleframework/xml/c/ag;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Lorg/simpleframework/xml/c/ag;->a(I)V

    iget-object v3, p0, Lorg/simpleframework/xml/core/cv;->b:Lorg/simpleframework/xml/core/cs;

    invoke-virtual {v3, v2, p2}, Lorg/simpleframework/xml/core/cs;->a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
