.class final Lorg/simpleframework/xml/core/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/ac;


# instance fields
.field a:Lorg/simpleframework/xml/core/bu;

.field b:Lorg/simpleframework/xml/core/bu;

.field private c:Ljava/lang/annotation/Annotation;

.field private d:[Ljava/lang/Class;

.field private e:Ljava/lang/Class;

.field private f:Ljava/lang/Class;

.field private g:Ljava/lang/Class;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/bu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/bq;-><init>(Lorg/simpleframework/xml/core/bu;Lorg/simpleframework/xml/core/bu;)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/bu;Lorg/simpleframework/xml/core/bu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/simpleframework/xml/core/bu;->e()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/bq;->e:Ljava/lang/Class;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/bu;->f()Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/bq;->c:Ljava/lang/annotation/Annotation;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/bu;->d()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/bq;->d:[Ljava/lang/Class;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/bu;->c()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/bq;->f:Ljava/lang/Class;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/bu;->b()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/bq;->g:Ljava/lang/Class;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/bu;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/bq;->h:Ljava/lang/String;

    iput-object p2, p0, Lorg/simpleframework/xml/core/bq;->a:Lorg/simpleframework/xml/core/bu;

    iput-object p1, p0, Lorg/simpleframework/xml/core/bq;->b:Lorg/simpleframework/xml/core/bu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/bq;->b:Lorg/simpleframework/xml/core/bu;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/bu;->h()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/bq;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/bq;->b:Lorg/simpleframework/xml/core/bu;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/bu;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/bq;->c:Ljava/lang/annotation/Annotation;

    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lorg/simpleframework/xml/core/bq;->c:Ljava/lang/annotation/Annotation;

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/simpleframework/xml/core/bq;->a:Lorg/simpleframework/xml/core/bu;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/simpleframework/xml/core/bq;->a:Lorg/simpleframework/xml/core/bu;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/bu;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/bq;->b:Lorg/simpleframework/xml/core/bu;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/bu;->h()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/bq;->a:Lorg/simpleframework/xml/core/bu;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/bq;->a:Lorg/simpleframework/xml/core/bu;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/bu;->h()Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/bs;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/simpleframework/xml/core/bq;->h:Ljava/lang/String;

    aput-object v1, p2, v3

    aput-object v0, p2, v2

    const-string v0, "Property \'%s\' is read only in %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/bs;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/bq;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public final c()[Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/bq;->d:[Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/bq;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final e()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/bq;->c:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/bq;->a:Lorg/simpleframework/xml/core/bu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s_()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/bq;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "method \'%s\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/simpleframework/xml/core/bq;->h:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
