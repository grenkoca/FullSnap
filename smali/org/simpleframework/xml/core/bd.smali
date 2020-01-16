.class final Lorg/simpleframework/xml/core/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/bc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/bd$a;
    }
.end annotation


# instance fields
.field final a:Lorg/simpleframework/xml/core/bd$a;

.field private final b:Lorg/simpleframework/xml/core/ExtractorFactory;

.field private final c:Ljava/lang/annotation/Annotation;

.field private final d:Lorg/simpleframework/xml/core/bo;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/c/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/ExtractorFactory;

    invoke-direct {v0, p1, p2, p3}, Lorg/simpleframework/xml/core/ExtractorFactory;-><init>(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/c/i;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/bd;->b:Lorg/simpleframework/xml/core/ExtractorFactory;

    new-instance p1, Lorg/simpleframework/xml/core/bo;

    invoke-direct {p1}, Lorg/simpleframework/xml/core/bo;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/bd;->d:Lorg/simpleframework/xml/core/bo;

    new-instance p1, Lorg/simpleframework/xml/core/bd$a;

    iget-object p3, p0, Lorg/simpleframework/xml/core/bd;->d:Lorg/simpleframework/xml/core/bo;

    invoke-direct {p1, p3}, Lorg/simpleframework/xml/core/bd$a;-><init>(Lorg/simpleframework/xml/core/bo;)V

    iput-object p1, p0, Lorg/simpleframework/xml/core/bd;->a:Lorg/simpleframework/xml/core/bd$a;

    iput-object p2, p0, Lorg/simpleframework/xml/core/bd;->c:Ljava/lang/annotation/Annotation;

    iget-object p1, p0, Lorg/simpleframework/xml/core/bd;->b:Lorg/simpleframework/xml/core/ExtractorFactory;

    iget-object p2, p1, Lorg/simpleframework/xml/core/ExtractorFactory;->a:Ljava/lang/annotation/Annotation;

    instance-of p3, p2, Lorg/simpleframework/xml/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    new-instance p3, Lorg/simpleframework/xml/core/ExtractorFactory$a;

    const-class v2, Lorg/simpleframework/xml/j;

    const-class v3, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;

    invoke-direct {p3, v2, v3}, Lorg/simpleframework/xml/core/ExtractorFactory$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    instance-of p3, p2, Lorg/simpleframework/xml/g;

    if-eqz p3, :cond_1

    new-instance p3, Lorg/simpleframework/xml/core/ExtractorFactory$a;

    const-class v2, Lorg/simpleframework/xml/g;

    const-class v3, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;

    invoke-direct {p3, v2, v3}, Lorg/simpleframework/xml/core/ExtractorFactory$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    instance-of p3, p2, Lorg/simpleframework/xml/i;

    if-eqz p3, :cond_4

    new-instance p3, Lorg/simpleframework/xml/core/ExtractorFactory$a;

    const-class v2, Lorg/simpleframework/xml/i;

    const-class v3, Lorg/simpleframework/xml/core/ExtractorFactory$ElementMapExtractor;

    invoke-direct {p3, v2, v3}, Lorg/simpleframework/xml/core/ExtractorFactory$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_0
    iget-object v2, p3, Lorg/simpleframework/xml/core/ExtractorFactory$a;->b:Ljava/lang/Class;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lorg/simpleframework/xml/core/ac;

    aput-object v5, v4, v0

    iget-object p3, p3, Lorg/simpleframework/xml/core/ExtractorFactory$a;->a:Ljava/lang/Class;

    aput-object p3, v4, v1

    const-class p3, Lorg/simpleframework/xml/c/i;

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p3, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_2
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/simpleframework/xml/core/ExtractorFactory;->b:Lorg/simpleframework/xml/core/ac;

    aput-object v3, v2, v0

    aput-object p2, v2, v1

    iget-object p1, p1, Lorg/simpleframework/xml/core/ExtractorFactory;->c:Lorg/simpleframework/xml/c/i;

    aput-object p1, v2, v5

    invoke-virtual {p3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/Extractor;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/bd;->a(Lorg/simpleframework/xml/core/Extractor;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lorg/simpleframework/xml/core/cp;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const-string p2, "Annotation %s is not a union"

    invoke-direct {p1, p2, p3}, Lorg/simpleframework/xml/core/cp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private a(Lorg/simpleframework/xml/core/Extractor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Extractor;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-interface {p1, v3}, Lorg/simpleframework/xml/core/Extractor;->getLabel(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;

    move-result-object v4

    invoke-interface {p1, v3}, Lorg/simpleframework/xml/core/Extractor;->getType(Ljava/lang/annotation/Annotation;)Ljava/lang/Class;

    move-result-object v3

    iget-object v5, p0, Lorg/simpleframework/xml/core/bd;->a:Lorg/simpleframework/xml/core/bd$a;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lorg/simpleframework/xml/core/bd;->a:Lorg/simpleframework/xml/core/bd$a;

    new-instance v6, Lorg/simpleframework/xml/core/CacheLabel;

    invoke-direct {v6, v4}, Lorg/simpleframework/xml/core/CacheLabel;-><init>(Lorg/simpleframework/xml/core/Label;)V

    invoke-interface {v6}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v5, Lorg/simpleframework/xml/core/bd$a;->a:Lorg/simpleframework/xml/core/bo;

    invoke-virtual {v7, v4}, Lorg/simpleframework/xml/core/bo;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v5, Lorg/simpleframework/xml/core/bd$a;->a:Lorg/simpleframework/xml/core/bo;

    invoke-virtual {v7, v4, v6}, Lorg/simpleframework/xml/core/bo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v5, v3}, Lorg/simpleframework/xml/core/bd$a;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v5, v3, v6}, Lorg/simpleframework/xml/core/bd$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v6}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/ac;

    move-result-object v3

    const-class v4, Lorg/simpleframework/xml/q;

    invoke-interface {v3, v4}, Lorg/simpleframework/xml/core/ac;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lorg/simpleframework/xml/q;

    if-eqz v3, :cond_2

    new-instance v4, Lorg/simpleframework/xml/core/TextListLabel;

    invoke-direct {v4, v6, v3}, Lorg/simpleframework/xml/core/TextListLabel;-><init>(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/q;)V

    iput-object v4, v5, Lorg/simpleframework/xml/core/bd$a;->b:Lorg/simpleframework/xml/core/Label;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/bd;->a:Lorg/simpleframework/xml/core/bd$a;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/bd$a;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/bd;->a:Lorg/simpleframework/xml/core/bd$a;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bd$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/Label;

    invoke-interface {v1}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/bd;->a:Lorg/simpleframework/xml/core/bd$a;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bd$a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final b()Lorg/simpleframework/xml/core/bo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/bd;->d:Lorg/simpleframework/xml/core/bo;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bo;->a()Lorg/simpleframework/xml/core/bo;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/bd;->a:Lorg/simpleframework/xml/core/bd$a;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/bd$a;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lorg/simpleframework/xml/core/Label;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/bd;->a:Lorg/simpleframework/xml/core/bd$a;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/core/bd$a;->b(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/bd;->d:Lorg/simpleframework/xml/core/bo;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bo;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/core/Label;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lorg/simpleframework/xml/core/bo;->a(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/bd;->d:Lorg/simpleframework/xml/core/bo;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bo;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/core/Label;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lorg/simpleframework/xml/core/bo;->a(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/bd;->c:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
