.class abstract Lorg/simpleframework/xml/core/aw;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lorg/simpleframework/xml/core/af;

.field protected b:Lorg/simpleframework/xml/core/dv;

.field protected c:Ljava/lang/Class;

.field protected d:Lorg/simpleframework/xml/b/f;


# direct methods
.method protected constructor <init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/aw;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/simpleframework/xml/core/af;->d()Lorg/simpleframework/xml/core/dv;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/aw;->b:Lorg/simpleframework/xml/core/dv;

    iput-object p3, p0, Lorg/simpleframework/xml/core/aw;->c:Ljava/lang/Class;

    iput-object p1, p0, Lorg/simpleframework/xml/core/aw;->a:Lorg/simpleframework/xml/core/af;

    iput-object p2, p0, Lorg/simpleframework/xml/core/aw;->d:Lorg/simpleframework/xml/b/f;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/aw;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/simpleframework/xml/core/aw;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lorg/simpleframework/xml/core/bg;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Type %s can not be instantiated"

    invoke-direct {v1, v0, v2}, Lorg/simpleframework/xml/core/bg;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final a(Lorg/simpleframework/xml/b/f;Ljava/lang/Object;Lorg/simpleframework/xml/c/ag;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/simpleframework/xml/b/f;->s_()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/simpleframework/xml/core/dv;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eq v1, v0, :cond_0

    new-instance v0, Lorg/simpleframework/xml/core/ch;

    invoke-direct {v0, p1, v1}, Lorg/simpleframework/xml/core/ch;-><init>(Lorg/simpleframework/xml/b/f;Ljava/lang/Class;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/aw;->a:Lorg/simpleframework/xml/core/af;

    invoke-interface {v0, p1, p2, p3}, Lorg/simpleframework/xml/core/af;->a(Lorg/simpleframework/xml/b/f;Ljava/lang/Object;Lorg/simpleframework/xml/c/ag;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/aw;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/aw;->c:Ljava/lang/Class;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/aw;->d:Lorg/simpleframework/xml/b/f;

    invoke-interface {v0}, Lorg/simpleframework/xml/b/f;->s_()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lorg/simpleframework/xml/c/o;)Lorg/simpleframework/xml/b/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/aw;->a:Lorg/simpleframework/xml/core/af;

    iget-object v1, p0, Lorg/simpleframework/xml/core/aw;->d:Lorg/simpleframework/xml/b/f;

    invoke-interface {v0, v1, p1}, Lorg/simpleframework/xml/core/af;->a(Lorg/simpleframework/xml/b/f;Lorg/simpleframework/xml/c/o;)Lorg/simpleframework/xml/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/aw;->c:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/simpleframework/xml/b/g;->b()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/aw;->c:Ljava/lang/Class;

    invoke-static {v2, v1}, Lorg/simpleframework/xml/core/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/simpleframework/xml/core/ci;

    iget-object v2, p0, Lorg/simpleframework/xml/core/aw;->c:Ljava/lang/Class;

    invoke-direct {v1, v0, v2}, Lorg/simpleframework/xml/core/ci;-><init>(Lorg/simpleframework/xml/b/g;Ljava/lang/Class;)V

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/simpleframework/xml/c/o;->b()Lorg/simpleframework/xml/c/aj;

    move-result-object p1

    invoke-interface {v0}, Lorg/simpleframework/xml/b/g;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/aw;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/simpleframework/xml/core/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/simpleframework/xml/core/bg;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    iget-object v3, p0, Lorg/simpleframework/xml/core/aw;->d:Lorg/simpleframework/xml/b/f;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object p1, v2, v1

    const-string p1, "Incompatible %s for %s at %s"

    invoke-direct {v0, p1, v2}, Lorg/simpleframework/xml/core/bg;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method
