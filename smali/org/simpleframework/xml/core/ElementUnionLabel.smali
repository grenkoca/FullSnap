.class Lorg/simpleframework/xml/core/ElementUnionLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;


# instance fields
.field private a:Lorg/simpleframework/xml/core/bd;

.field private b:Lorg/simpleframework/xml/j;

.field private c:Lorg/simpleframework/xml/core/au;

.field private d:Lorg/simpleframework/xml/core/ac;

.field private e:Lorg/simpleframework/xml/core/Label;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/ac;Lorg/simpleframework/xml/j;Lorg/simpleframework/xml/d;Lorg/simpleframework/xml/c/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateLabel;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/bd;

    invoke-direct {v0, p1, p2, p4}, Lorg/simpleframework/xml/core/bd;-><init>(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/c/i;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->a:Lorg/simpleframework/xml/core/bd;

    new-instance v0, Lorg/simpleframework/xml/core/ElementLabel;

    invoke-direct {v0, p1, p3, p4}, Lorg/simpleframework/xml/core/ElementLabel;-><init>(Lorg/simpleframework/xml/core/ac;Lorg/simpleframework/xml/d;Lorg/simpleframework/xml/c/i;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->d:Lorg/simpleframework/xml/core/ac;

    iput-object p2, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->b:Lorg/simpleframework/xml/j;

    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getContact()Lorg/simpleframework/xml/core/ac;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->d:Lorg/simpleframework/xml/core/ac;

    return-object v0
.end method

.method public getConverter(Lorg/simpleframework/xml/core/af;)Lorg/simpleframework/xml/core/ah;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementUnionLabel;->getExpression()Lorg/simpleframework/xml/core/au;

    move-result-object v0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementUnionLabel;->getContact()Lorg/simpleframework/xml/core/ac;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/simpleframework/xml/core/y;

    iget-object v3, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->a:Lorg/simpleframework/xml/core/bd;

    invoke-direct {v2, p1, v3, v0, v1}, Lorg/simpleframework/xml/core/y;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/core/bc;Lorg/simpleframework/xml/core/au;Lorg/simpleframework/xml/b/f;)V

    return-object v2

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/ed;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    aput-object v2, v0, v1

    const-string v1, "Union %s was not declared on a field or method"

    invoke-direct {p1, v1, v0}, Lorg/simpleframework/xml/core/ed;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getDecorator()Lorg/simpleframework/xml/core/ak;

    move-result-object v0

    return-object v0
.end method

.method public getDependent()Lorg/simpleframework/xml/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getDependent()Lorg/simpleframework/xml/b/f;

    move-result-object v0

    return-object v0
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/af;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Label;->getEmpty(Lorg/simpleframework/xml/core/af;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEntry()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getEntry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/au;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->c:Lorg/simpleframework/xml/core/au;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getExpression()Lorg/simpleframework/xml/core/au;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->c:Lorg/simpleframework/xml/core/au;

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->c:Lorg/simpleframework/xml/core/au;

    return-object v0
.end method

.method public getLabel(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementUnionLabel;->getContact()Lorg/simpleframework/xml/core/ac;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->a:Lorg/simpleframework/xml/core/bd;

    invoke-virtual {v1, p1}, Lorg/simpleframework/xml/core/bd;->b(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->a:Lorg/simpleframework/xml/core/bd;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/bd;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lorg/simpleframework/xml/core/ed;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->b:Lorg/simpleframework/xml/j;

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object v0, v2, p1

    const-string p1, "No type matches %s in %s for %s"

    invoke-direct {v1, p1, v2}, Lorg/simpleframework/xml/core/ed;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNames()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->a:Lorg/simpleframework/xml/core/bd;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bd;->d()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOverride()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getOverride()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPaths()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->a:Lorg/simpleframework/xml/core/bd;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bd;->e()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getType(Ljava/lang/Class;)Lorg/simpleframework/xml/b/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementUnionLabel;->getContact()Lorg/simpleframework/xml/core/ac;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->a:Lorg/simpleframework/xml/core/bd;

    invoke-virtual {v1, p1}, Lorg/simpleframework/xml/core/bd;->b(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->a:Lorg/simpleframework/xml/core/bd;

    iget-object v1, v1, Lorg/simpleframework/xml/core/bd;->a:Lorg/simpleframework/xml/core/bd$a;

    invoke-virtual {v1, p1}, Lorg/simpleframework/xml/core/bd$a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/simpleframework/xml/core/ch;

    invoke-direct {v1, v0, p1}, Lorg/simpleframework/xml/core/ch;-><init>(Lorg/simpleframework/xml/b/f;Ljava/lang/Class;)V

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Lorg/simpleframework/xml/core/ed;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->b:Lorg/simpleframework/xml/j;

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object v0, v2, p1

    const-string p1, "No type matches %s in %s for %s"

    invoke-direct {v1, p1, v2}, Lorg/simpleframework/xml/core/ed;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public isCollection()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isCollection()Z

    move-result v0

    return v0
.end method

.method public isData()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isData()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v0

    return v0
.end method

.method public isRequired()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v0

    return v0
.end method

.method public isUnion()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementUnionLabel;->e:Lorg/simpleframework/xml/core/Label;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
