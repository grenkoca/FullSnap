.class final Lorg/simpleframework/xml/core/eb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/simpleframework/xml/core/af;

.field private final b:Lorg/simpleframework/xml/c/as;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/af;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/simpleframework/xml/core/af;->b()Lorg/simpleframework/xml/c/as;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/eb;->b:Lorg/simpleframework/xml/c/as;

    iput-object p1, p0, Lorg/simpleframework/xml/core/eb;->a:Lorg/simpleframework/xml/core/af;

    return-void
.end method

.method private b(Ljava/lang/Class;)Lorg/simpleframework/xml/core/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lorg/simpleframework/xml/core/eb;->c(Ljava/lang/Class;)Lorg/simpleframework/xml/b/f;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Lorg/simpleframework/xml/core/p;

    iget-object v1, p0, Lorg/simpleframework/xml/core/eb;->a:Lorg/simpleframework/xml/core/af;

    invoke-direct {p1, v1, v0}, Lorg/simpleframework/xml/core/p;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;)V

    return-object p1

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/dg;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Can not instantiate null class"

    invoke-direct {p1, v1, v0}, Lorg/simpleframework/xml/core/dg;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private static c(Ljava/lang/Class;)Lorg/simpleframework/xml/b/f;
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/core/j;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/core/j;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/c/o;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p2}, Lorg/simpleframework/xml/core/eb;->b(Ljava/lang/Class;)Lorg/simpleframework/xml/core/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/p;->a(Lorg/simpleframework/xml/c/o;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/simpleframework/xml/core/eb;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/dg;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Root annotation required for %s"

    invoke-direct {p1, p2, v0}, Lorg/simpleframework/xml/core/dg;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/eb;->a:Lorg/simpleframework/xml/core/af;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/af;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/simpleframework/xml/core/eb;->b:Lorg/simpleframework/xml/c/as;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/c/as;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p4}, Lorg/simpleframework/xml/c/ag;->c(Ljava/lang/String;)Lorg/simpleframework/xml/c/ag;

    move-result-object p1

    invoke-static {p3}, Lorg/simpleframework/xml/core/eb;->c(Ljava/lang/Class;)Lorg/simpleframework/xml/b/f;

    move-result-object p3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    iget-object v0, p0, Lorg/simpleframework/xml/core/eb;->a:Lorg/simpleframework/xml/core/af;

    invoke-interface {v0, p4}, Lorg/simpleframework/xml/core/af;->f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/ak;->a(Lorg/simpleframework/xml/c/ag;)V

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/eb;->a:Lorg/simpleframework/xml/core/af;

    invoke-interface {v0, p3, p2, p1}, Lorg/simpleframework/xml/core/af;->a(Lorg/simpleframework/xml/b/f;Ljava/lang/Object;Lorg/simpleframework/xml/c/ag;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-direct {p0, p4}, Lorg/simpleframework/xml/core/eb;->b(Ljava/lang/Class;)Lorg/simpleframework/xml/core/p;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/simpleframework/xml/core/p;->a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lorg/simpleframework/xml/c/ag;->j()V

    return-void
.end method
