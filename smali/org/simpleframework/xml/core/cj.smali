.class abstract Lorg/simpleframework/xml/core/cj;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/annotation/Annotation;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/simpleframework/xml/core/ac;"
    }
.end annotation


# instance fields
.field protected final a:[Ljava/lang/annotation/Annotation;

.field protected final b:Ljava/lang/reflect/Constructor;

.field protected final c:Ljava/lang/Class;

.field protected final d:I

.field protected final e:Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Constructor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/reflect/Constructor;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    aget-object v0, v0, p3

    iput-object v0, p0, Lorg/simpleframework/xml/core/cj;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/cj;->c:Ljava/lang/Class;

    iput-object p2, p0, Lorg/simpleframework/xml/core/cj;->b:Ljava/lang/reflect/Constructor;

    iput p3, p0, Lorg/simpleframework/xml/core/cj;->d:I

    iput-object p1, p0, Lorg/simpleframework/xml/core/cj;->e:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/cj;->a:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/cj;->b:Ljava/lang/reflect/Constructor;

    iget v1, p0, Lorg/simpleframework/xml/core/cj;->d:I

    invoke-static {v0, v1}, Lorg/simpleframework/xml/core/db;->a(Ljava/lang/reflect/Constructor;I)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/simpleframework/xml/core/db;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final c()[Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/cj;->b:Ljava/lang/reflect/Constructor;

    iget v1, p0, Lorg/simpleframework/xml/core/cj;->d:I

    invoke-static {v0, v1}, Lorg/simpleframework/xml/core/db;->a(Ljava/lang/reflect/Constructor;I)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/simpleframework/xml/core/db;->b(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cj;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final e()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cj;->e:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s_()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/cj;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Lorg/simpleframework/xml/core/cj;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "parameter %s of constructor %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lorg/simpleframework/xml/core/cj;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/simpleframework/xml/core/cj;->b:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
