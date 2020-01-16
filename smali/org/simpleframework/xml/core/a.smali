.class Lorg/simpleframework/xml/core/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/simpleframework/xml/c/i;

.field private final b:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/an;Lorg/simpleframework/xml/core/dv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/simpleframework/xml/core/an;->b()Z

    move-result p1

    iput-boolean p1, p0, Lorg/simpleframework/xml/core/a;->b:Z

    iget-object p1, p2, Lorg/simpleframework/xml/core/dv;->d:Lorg/simpleframework/xml/c/i;

    iput-object p1, p0, Lorg/simpleframework/xml/core/a;->a:Lorg/simpleframework/xml/c/i;

    return-void
.end method

.method private a(Ljava/lang/ClassLoader;Ljava/lang/Class;Z)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/simpleframework/xml/core/b;

    iget-boolean v1, p0, Lorg/simpleframework/xml/core/a;->b:Z

    invoke-direct {v0, p2, v1, p3}, Lorg/simpleframework/xml/core/b;-><init>(Ljava/lang/Class;ZZ)V

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p2, p3, v1

    invoke-static {p1, p3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    return-object p1
.end method

.method private a()Z
    .locals 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/a;->a:Lorg/simpleframework/xml/c/i;

    iget v0, v0, Lorg/simpleframework/xml/c/i;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lorg/simpleframework/xml/c/at;->b:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private static a(Ljava/lang/Class;)Z
    .locals 2

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const-class v0, Ljava/lang/Character;

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lorg/simpleframework/xml/core/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    array-length v1, p2

    if-lez v1, :cond_2

    aget-object v1, p2, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    aget-object p2, p2, v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lorg/simpleframework/xml/core/a;->a(Ljava/lang/Class;)Z

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    invoke-direct {p0}, Lorg/simpleframework/xml/core/a;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    const-class p2, Lorg/simpleframework/xml/h;

    invoke-direct {p0, v0, p2, p1}, Lorg/simpleframework/xml/core/a;->a(Ljava/lang/ClassLoader;Ljava/lang/Class;Z)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1

    :cond_3
    const-class p1, Lorg/simpleframework/xml/h;

    invoke-direct {p0, v0, p1, v2}, Lorg/simpleframework/xml/core/a;->a(Ljava/lang/ClassLoader;Ljava/lang/Class;Z)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1

    :cond_4
    const-class p2, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-class p1, Lorg/simpleframework/xml/f;

    invoke-direct {p0, v0, p1, v2}, Lorg/simpleframework/xml/core/a;->a(Ljava/lang/ClassLoader;Ljava/lang/Class;Z)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1

    :cond_5
    const-class p2, Lorg/simpleframework/xml/core/a;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lorg/simpleframework/xml/core/a;->a(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_7

    const-class p1, Lorg/simpleframework/xml/e;

    invoke-direct {p0, p2, p1, v2}, Lorg/simpleframework/xml/core/a;->a(Ljava/lang/ClassLoader;Ljava/lang/Class;Z)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {p1}, Lorg/simpleframework/xml/core/a;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lorg/simpleframework/xml/core/a;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    const-class p1, Lorg/simpleframework/xml/a;

    invoke-direct {p0, p2, p1, v2}, Lorg/simpleframework/xml/core/a;->a(Ljava/lang/ClassLoader;Ljava/lang/Class;Z)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1

    :cond_7
    const-class p1, Lorg/simpleframework/xml/d;

    invoke-direct {p0, p2, p1, v2}, Lorg/simpleframework/xml/core/a;->a(Ljava/lang/ClassLoader;Ljava/lang/Class;Z)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method
