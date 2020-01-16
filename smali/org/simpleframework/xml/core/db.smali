.class final Lorg/simpleframework/xml/core/db;
.super Ljava/lang/Object;


# direct methods
.method static a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;
    .locals 1

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lorg/simpleframework/xml/core/db;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lorg/simpleframework/xml/core/db;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    aget-char v1, p0, v0

    array-length v2, p0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    aget-char v2, p0, v0

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    aget-char v2, p0, v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    aput-char v1, p0, v0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_3
    return-object p0
.end method

.method static a(Ljava/lang/reflect/Constructor;I)Ljava/lang/reflect/ParameterizedType;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    if-le v0, p1, :cond_0

    aget-object p0, p0, p1

    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/reflect/Field;)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lorg/simpleframework/xml/core/db;->b(Ljava/lang/reflect/Field;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/simpleframework/xml/core/db;->b(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Class;

    return-object p0
.end method

.method public static a(Ljava/lang/reflect/Method;)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lorg/simpleframework/xml/core/db;->b(Ljava/lang/reflect/Method;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/simpleframework/xml/core/db;->b(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Class;

    return-object p0
.end method

.method static b(Ljava/lang/reflect/Field;)Ljava/lang/reflect/ParameterizedType;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Ljava/lang/reflect/Method;)Ljava/lang/reflect/ParameterizedType;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;
    .locals 3

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/simpleframework/xml/core/db;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/reflect/Method;)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lorg/simpleframework/xml/core/db;->d(Ljava/lang/reflect/Method;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/simpleframework/xml/core/db;->b(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Class;

    return-object p0
.end method

.method static d(Ljava/lang/reflect/Method;)Ljava/lang/reflect/ParameterizedType;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
