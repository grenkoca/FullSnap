.class Lorg/simpleframework/xml/core/ElementListUnionLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;


# instance fields
.field private a:Lorg/simpleframework/xml/core/bd;

.field private b:Lorg/simpleframework/xml/core/au;

.field private c:Lorg/simpleframework/xml/core/ac;

.field private d:Lorg/simpleframework/xml/core/Label;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/ac;Lorg/simpleframework/xml/g;Lorg/simpleframework/xml/f;Lorg/simpleframework/xml/c/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateLabel;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/ElementListLabel;

    invoke-direct {v0, p1, p3, p4}, Lorg/simpleframework/xml/core/ElementListLabel;-><init>(Lorg/simpleframework/xml/core/ac;Lorg/simpleframework/xml/f;Lorg/simpleframework/xml/c/i;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->d:Lorg/simpleframework/xml/core/Label;

    new-instance p3, Lorg/simpleframework/xml/core/bd;

    invoke-direct {p3, p1, p2, p4}, Lorg/simpleframework/xml/core/bd;-><init>(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/c/i;)V

    iput-object p3, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->a:Lorg/simpleframework/xml/core/bd;

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->c:Lorg/simpleframework/xml/core/ac;

    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->d:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getContact()Lorg/simpleframework/xml/core/ac;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->c:Lorg/simpleframework/xml/core/ac;

    return-object v0
.end method

.method public getConverter(Lorg/simpleframework/xml/core/af;)Lorg/simpleframework/xml/core/ah;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementListUnionLabel;->getExpression()Lorg/simpleframework/xml/core/au;

    move-result-object v0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementListUnionLabel;->getContact()Lorg/simpleframework/xml/core/ac;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/simpleframework/xml/core/v;

    iget-object v3, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->a:Lorg/simpleframework/xml/core/bd;

    invoke-direct {v2, p1, v3, v0, v1}, Lorg/simpleframework/xml/core/v;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/core/bc;Lorg/simpleframework/xml/core/au;Lorg/simpleframework/xml/b/f;)V

    return-object v2

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/ed;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->d:Lorg/simpleframework/xml/core/Label;

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

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->d:Lorg/simpleframework/xml/core/Label;

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

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->d:Lorg/simpleframework/xml/core/Label;

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

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->d:Lorg/simpleframework/xml/core/Label;

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

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->d:Lorg/simpleframework/xml/core/Label;

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

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->b:Lorg/simpleframework/xml/core/au;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->d:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getExpression()Lorg/simpleframework/xml/core/au;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->b:Lorg/simpleframework/xml/core/au;

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->b:Lorg/simpleframework/xml/core/au;

    return-object v0
.end method

.method public getLabel(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;
    .locals 0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->d:Lorg/simpleframework/xml/core/Label;

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

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->a:Lorg/simpleframework/xml/core/bd;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bd;->d()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOverride()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->d:Lorg/simpleframework/xml/core/Label;

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

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->d:Lorg/simpleframework/xml/core/Label;

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

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->a:Lorg/simpleframework/xml/core/bd;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bd;->e()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->d:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getType(Ljava/lang/Class;)Lorg/simpleframework/xml/b/f;
    .locals 0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementListUnionLabel;->getContact()Lorg/simpleframework/xml/core/ac;

    move-result-object p1

    return-object p1
.end method

.method public isCollection()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->d:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isCollection()Z

    move-result v0

    return v0
.end method

.method public isData()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->d:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isData()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->d:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v0

    return v0
.end method

.method public isRequired()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->d:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v0

    return v0
.end method

.method public isTextList()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->a:Lorg/simpleframework/xml/core/bd;

    iget-object v0, v0, Lorg/simpleframework/xml/core/bd;->a:Lorg/simpleframework/xml/core/bd$a;

    iget-object v0, v0, Lorg/simpleframework/xml/core/bd$a;->b:Lorg/simpleframework/xml/core/Label;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUnion()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionLabel;->d:Lorg/simpleframework/xml/core/Label;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
