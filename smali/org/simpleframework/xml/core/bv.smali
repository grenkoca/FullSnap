.class final Lorg/simpleframework/xml/core/bv;
.super Ljava/lang/Object;


# instance fields
.field final a:Lorg/simpleframework/xml/core/a;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/an;Lorg/simpleframework/xml/core/dv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/a;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/a;-><init>(Lorg/simpleframework/xml/core/an;Lorg/simpleframework/xml/core/dv;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/bv;->a:Lorg/simpleframework/xml/core/a;

    return-void
.end method

.method private static a(Ljava/lang/String;Lorg/simpleframework/xml/core/bx;)Ljava/lang/String;
    .locals 1

    iget p1, p1, Lorg/simpleframework/xml/core/bx;->e:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lorg/simpleframework/xml/core/db;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/reflect/Method;Lorg/simpleframework/xml/core/bx;)Lorg/simpleframework/xml/core/bt;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    array-length v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-static {v1, p1}, Lorg/simpleframework/xml/core/bv;->a(Ljava/lang/String;Lorg/simpleframework/xml/core/bx;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/simpleframework/xml/core/bt;

    invoke-direct {v1, p0, p1, v0}, Lorg/simpleframework/xml/core/bt;-><init>(Ljava/lang/reflect/Method;Lorg/simpleframework/xml/core/bx;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/bs;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "Could not get name for %s"

    invoke-direct {p1, p0, v0}, Lorg/simpleframework/xml/core/bs;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/bs;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "Get method %s is not a valid property"

    invoke-direct {p1, p0, v0}, Lorg/simpleframework/xml/core/bs;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static a(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/bu;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lorg/simpleframework/xml/core/bv;->a(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/bx;

    move-result-object v0

    sget-object v1, Lorg/simpleframework/xml/core/bx;->a:Lorg/simpleframework/xml/core/bx;

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-static {p0, v0}, Lorg/simpleframework/xml/core/bv;->a(Ljava/lang/reflect/Method;Lorg/simpleframework/xml/core/bx;)Lorg/simpleframework/xml/core/bt;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v1, Lorg/simpleframework/xml/core/bx;->b:Lorg/simpleframework/xml/core/bx;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/simpleframework/xml/core/bx;->c:Lorg/simpleframework/xml/core/bx;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    array-length v1, v1

    if-ne v1, v3, :cond_4

    invoke-static {v4, v0}, Lorg/simpleframework/xml/core/bv;->a(Ljava/lang/String;Lorg/simpleframework/xml/core/bx;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lorg/simpleframework/xml/core/bt;

    invoke-direct {v2, p0, v0, v1}, Lorg/simpleframework/xml/core/bt;-><init>(Ljava/lang/reflect/Method;Lorg/simpleframework/xml/core/bx;Ljava/lang/String;)V

    move-object p0, v2

    :goto_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/bt;->a:Lorg/simpleframework/xml/core/bx;

    sget-object v1, Lorg/simpleframework/xml/core/bx;->c:Lorg/simpleframework/xml/core/bx;

    if-ne v0, v1, :cond_2

    new-instance v0, Lorg/simpleframework/xml/core/dn;

    invoke-direct {v0, p0, p1, p2}, Lorg/simpleframework/xml/core/dn;-><init>(Lorg/simpleframework/xml/core/bt;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :cond_2
    new-instance v0, Lorg/simpleframework/xml/core/bb;

    invoke-direct {v0, p0, p1, p2}, Lorg/simpleframework/xml/core/bb;-><init>(Lorg/simpleframework/xml/core/bt;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :cond_3
    new-instance p1, Lorg/simpleframework/xml/core/bs;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p0, p2, v2

    const-string p0, "Could not get name for %s"

    invoke-direct {p1, p0, p2}, Lorg/simpleframework/xml/core/bs;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance p1, Lorg/simpleframework/xml/core/bs;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p0, p2, v2

    const-string p0, "Set method %s is not a valid property"

    invoke-direct {p1, p0, p2}, Lorg/simpleframework/xml/core/bs;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_5
    new-instance p0, Lorg/simpleframework/xml/core/bs;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "Annotation %s must mark a set or get method"

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/bs;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method static a(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/bx;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "get"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/simpleframework/xml/core/bx;->a:Lorg/simpleframework/xml/core/bx;

    return-object p0

    :cond_0
    const-string v0, "is"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lorg/simpleframework/xml/core/bx;->b:Lorg/simpleframework/xml/core/bx;

    return-object p0

    :cond_1
    const-string v0, "set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lorg/simpleframework/xml/core/bx;->c:Lorg/simpleframework/xml/core/bx;

    return-object p0

    :cond_2
    sget-object p0, Lorg/simpleframework/xml/core/bx;->d:Lorg/simpleframework/xml/core/bx;

    return-object p0
.end method

.method public static b(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lorg/simpleframework/xml/core/bv;->a(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/bx;

    move-result-object v0

    sget-object v1, Lorg/simpleframework/xml/core/bx;->c:Lorg/simpleframework/xml/core/bx;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    sget-object v1, Lorg/simpleframework/xml/core/bx;->a:Lorg/simpleframework/xml/core/bx;

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lorg/simpleframework/xml/core/bv;->c(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v1, Lorg/simpleframework/xml/core/bx;->b:Lorg/simpleframework/xml/core/bx;

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Lorg/simpleframework/xml/core/bv;->c(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method private static c(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
