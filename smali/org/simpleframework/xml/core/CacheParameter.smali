.class Lorg/simpleframework/xml/core/CacheParameter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/Parameter;


# instance fields
.field private final a:Ljava/lang/annotation/Annotation;

.field private final b:Lorg/simpleframework/xml/core/au;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Class;

.field private final g:Ljava/lang/Object;

.field private final h:I

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Parameter;Lorg/simpleframework/xml/core/Label;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->a:Ljava/lang/annotation/Annotation;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getExpression()Lorg/simpleframework/xml/core/au;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->b:Lorg/simpleframework/xml/core/au;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->isAttribute()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->k:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->isPrimitive()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->i:Z

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->j:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->e:Ljava/lang/String;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->isText()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->l:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getIndex()I

    move-result v0

    iput v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->h:I

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->c:Ljava/lang/String;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->d:Ljava/lang/String;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/CacheParameter;->f:Ljava/lang/Class;

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/CacheParameter;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->a:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/au;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->b:Lorg/simpleframework/xml/core/au;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->h:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public isAttribute()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->k:Z

    return v0
.end method

.method public isPrimitive()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->i:Z

    return v0
.end method

.method public isRequired()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->j:Z

    return v0
.end method

.method public isText()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->l:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/CacheParameter;->e:Ljava/lang/String;

    return-object v0
.end method
