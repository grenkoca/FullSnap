.class final Lorg/simpleframework/xml/core/ce;
.super Lorg/simpleframework/xml/core/cu;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/cu;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/c/o;)Lorg/simpleframework/xml/core/be;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/ce;->b(Lorg/simpleframework/xml/c/o;)Lorg/simpleframework/xml/b/g;

    move-result-object p1

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ce;->b()Ljava/lang/Class;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-static {v0}, Lorg/simpleframework/xml/core/ce;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/simpleframework/xml/core/ce;->a:Lorg/simpleframework/xml/core/af;

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/af;->b(Ljava/lang/Class;)Lorg/simpleframework/xml/core/be;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/bg;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lorg/simpleframework/xml/core/ce;->d:Lorg/simpleframework/xml/b/f;

    aput-object v2, v1, v0

    const-string v0, "Cannot instantiate %s for %s"

    invoke-direct {p1, v0, v1}, Lorg/simpleframework/xml/core/bg;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lorg/simpleframework/xml/core/cf;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ce;->a:Lorg/simpleframework/xml/core/af;

    invoke-direct {v0, v1, p1}, Lorg/simpleframework/xml/core/cf;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/g;)V

    return-object v0
.end method
