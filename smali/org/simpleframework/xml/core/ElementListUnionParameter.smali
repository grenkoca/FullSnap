.class Lorg/simpleframework/xml/core/ElementListUnionParameter;
.super Lorg/simpleframework/xml/core/TemplateParameter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/ElementListUnionParameter$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/simpleframework/xml/core/au;

.field private final b:Lorg/simpleframework/xml/core/ElementListUnionParameter$a;

.field private final c:Lorg/simpleframework/xml/core/Label;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Class;

.field private final g:Ljava/lang/Object;

.field private final h:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Lorg/simpleframework/xml/g;Lorg/simpleframework/xml/f;Lorg/simpleframework/xml/c/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateParameter;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/ElementListUnionParameter$a;

    invoke-direct {v0, p3, p1, p5}, Lorg/simpleframework/xml/core/ElementListUnionParameter$a;-><init>(Lorg/simpleframework/xml/f;Ljava/lang/reflect/Constructor;I)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionParameter;->b:Lorg/simpleframework/xml/core/ElementListUnionParameter$a;

    new-instance p1, Lorg/simpleframework/xml/core/ElementListUnionLabel;

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionParameter;->b:Lorg/simpleframework/xml/core/ElementListUnionParameter$a;

    invoke-direct {p1, v0, p2, p3, p4}, Lorg/simpleframework/xml/core/ElementListUnionLabel;-><init>(Lorg/simpleframework/xml/core/ac;Lorg/simpleframework/xml/g;Lorg/simpleframework/xml/f;Lorg/simpleframework/xml/c/i;)V

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementListUnionParameter;->c:Lorg/simpleframework/xml/core/Label;

    iget-object p1, p0, Lorg/simpleframework/xml/core/ElementListUnionParameter;->c:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getExpression()Lorg/simpleframework/xml/core/au;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementListUnionParameter;->a:Lorg/simpleframework/xml/core/au;

    iget-object p1, p0, Lorg/simpleframework/xml/core/ElementListUnionParameter;->c:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementListUnionParameter;->d:Ljava/lang/String;

    iget-object p1, p0, Lorg/simpleframework/xml/core/ElementListUnionParameter;->c:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementListUnionParameter;->f:Ljava/lang/Class;

    iget-object p1, p0, Lorg/simpleframework/xml/core/ElementListUnionParameter;->c:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementListUnionParameter;->e:Ljava/lang/String;

    iget-object p1, p0, Lorg/simpleframework/xml/core/ElementListUnionParameter;->c:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementListUnionParameter;->g:Ljava/lang/Object;

    iput p5, p0, Lorg/simpleframework/xml/core/ElementListUnionParameter;->h:I

    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionParameter;->b:Lorg/simpleframework/xml/core/ElementListUnionParameter$a;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ElementListUnionParameter$a;->e()Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getExpression()Lorg/simpleframework/xml/core/au;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionParameter;->a:Lorg/simpleframework/xml/core/au;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lorg/simpleframework/xml/core/ElementListUnionParameter;->h:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionParameter;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionParameter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionParameter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionParameter;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public isPrimitive()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionParameter;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public isRequired()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionParameter;->c:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementListUnionParameter;->b:Lorg/simpleframework/xml/core/ElementListUnionParameter$a;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/ElementListUnionParameter$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
