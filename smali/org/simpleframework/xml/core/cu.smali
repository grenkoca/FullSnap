.class Lorg/simpleframework/xml/core/cu;
.super Lorg/simpleframework/xml/core/aw;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/aw;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/aw;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/cu;->b:Lorg/simpleframework/xml/core/dv;

    iget-object v0, v0, Lorg/simpleframework/xml/core/dv;->c:Lorg/simpleframework/xml/d/aj;

    invoke-virtual {v0, p2}, Lorg/simpleframework/xml/d/aj;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/d/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/d/ah;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/d/ai;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Transform of %s not supported"

    invoke-direct {p1, p2, v0}, Lorg/simpleframework/xml/d/ai;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    iget-object v1, p0, Lorg/simpleframework/xml/core/cu;->b:Lorg/simpleframework/xml/core/dv;

    invoke-virtual {v1, p1, v0}, Lorg/simpleframework/xml/core/dv;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/simpleframework/xml/c/o;)Lorg/simpleframework/xml/core/be;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/cu;->b(Lorg/simpleframework/xml/c/o;)Lorg/simpleframework/xml/b/g;

    move-result-object p1

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/cu;->b()Ljava/lang/Class;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/simpleframework/xml/core/cu;->a:Lorg/simpleframework/xml/core/af;

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/af;->b(Ljava/lang/Class;)Lorg/simpleframework/xml/core/be;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/cf;

    iget-object v1, p0, Lorg/simpleframework/xml/core/cu;->a:Lorg/simpleframework/xml/core/af;

    invoke-direct {v0, v1, p1}, Lorg/simpleframework/xml/core/cf;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/g;)V

    return-object v0
.end method
