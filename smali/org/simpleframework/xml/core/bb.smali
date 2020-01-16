.class final Lorg/simpleframework/xml/core/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/bu;


# instance fields
.field private final a:Lorg/simpleframework/xml/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/simpleframework/xml/e/a<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/annotation/Annotation;

.field private final c:Ljava/lang/annotation/Annotation;

.field private final d:Lorg/simpleframework/xml/core/bx;

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/bt;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/e/b;

    invoke-direct {v0}, Lorg/simpleframework/xml/e/b;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/bb;->a:Lorg/simpleframework/xml/e/a;

    iget-object v0, p1, Lorg/simpleframework/xml/core/bt;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lorg/simpleframework/xml/core/bb;->e:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lorg/simpleframework/xml/core/bt;->c:Ljava/lang/String;

    iput-object v0, p0, Lorg/simpleframework/xml/core/bb;->f:Ljava/lang/String;

    iget-object p1, p1, Lorg/simpleframework/xml/core/bt;->a:Lorg/simpleframework/xml/core/bx;

    iput-object p1, p0, Lorg/simpleframework/xml/core/bb;->d:Lorg/simpleframework/xml/core/bx;

    iput-object p2, p0, Lorg/simpleframework/xml/core/bb;->c:Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lorg/simpleframework/xml/core/bb;->b:[Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/bb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/bb;->a:Lorg/simpleframework/xml/e/a;

    invoke-interface {v0}, Lorg/simpleframework/xml/e/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/bb;->b:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Lorg/simpleframework/xml/core/bb;->a:Lorg/simpleframework/xml/e/a;

    invoke-interface {v5, v4, v3}, Lorg/simpleframework/xml/e/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/bb;->a:Lorg/simpleframework/xml/e/a;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/e/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    return-object p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/bb;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/bb;->e:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lorg/simpleframework/xml/core/db;->b(Ljava/lang/reflect/Method;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/simpleframework/xml/core/db;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final d()[Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/bb;->e:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lorg/simpleframework/xml/core/db;->a(Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/bb;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/bb;->c:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public final g()Lorg/simpleframework/xml/core/bx;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/bb;->d:Lorg/simpleframework/xml/core/bx;

    return-object v0
.end method

.method public final h()Ljava/lang/reflect/Method;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/bb;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/bb;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/bb;->e:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/bb;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
