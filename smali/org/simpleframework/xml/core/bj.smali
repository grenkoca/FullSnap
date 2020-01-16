.class final Lorg/simpleframework/xml/core/bj;
.super Ljava/lang/Object;


# instance fields
.field final a:Lorg/simpleframework/xml/core/ac;

.field private final b:Ljava/lang/annotation/Annotation;

.field private final c:Lorg/simpleframework/xml/c/i;

.field private final d:Lorg/simpleframework/xml/core/Label;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/ac;Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/c/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/simpleframework/xml/core/ac;->e()Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/bj;->b:Ljava/lang/annotation/Annotation;

    iput-object p1, p0, Lorg/simpleframework/xml/core/bj;->a:Lorg/simpleframework/xml/core/ac;

    iput-object p3, p0, Lorg/simpleframework/xml/core/bj;->c:Lorg/simpleframework/xml/c/i;

    iput-object p2, p0, Lorg/simpleframework/xml/core/bj;->d:Lorg/simpleframework/xml/core/Label;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/bj;->d:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getDependent()Lorg/simpleframework/xml/b/f;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/b/f;->s_()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lorg/simpleframework/xml/o;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lorg/simpleframework/xml/o;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lorg/simpleframework/xml/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/simpleframework/xml/core/bj;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lorg/simpleframework/xml/core/db;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/simpleframework/xml/core/db;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/bj;->d:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getEntry()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/bj;->d:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v1}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lorg/simpleframework/xml/core/bj;->d:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getOverride()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/simpleframework/xml/core/bj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/bj;->a:Lorg/simpleframework/xml/core/ac;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/ac;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c()Lorg/simpleframework/xml/core/au;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/bj;->a:Lorg/simpleframework/xml/core/ac;

    const-class v1, Lorg/simpleframework/xml/n;

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/ac;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/simpleframework/xml/n;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lorg/simpleframework/xml/core/cn;

    iget-object v2, p0, Lorg/simpleframework/xml/core/bj;->a:Lorg/simpleframework/xml/core/ac;

    iget-object v3, p0, Lorg/simpleframework/xml/core/bj;->c:Lorg/simpleframework/xml/c/i;

    invoke-direct {v1, v0, v2, v3}, Lorg/simpleframework/xml/core/cn;-><init>(Ljava/lang/String;Lorg/simpleframework/xml/b/f;Lorg/simpleframework/xml/c/i;)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/simpleframework/xml/core/ar;

    iget-object v1, p0, Lorg/simpleframework/xml/core/bj;->c:Lorg/simpleframework/xml/c/i;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/ar;-><init>(Lorg/simpleframework/xml/c/i;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s on %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/simpleframework/xml/core/bj;->b:Ljava/lang/annotation/Annotation;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/simpleframework/xml/core/bj;->a:Lorg/simpleframework/xml/core/ac;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
