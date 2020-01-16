.class Lorg/simpleframework/xml/core/ElementLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;


# instance fields
.field private a:Lorg/simpleframework/xml/core/ak;

.field private b:Lorg/simpleframework/xml/core/bj;

.field private c:Lorg/simpleframework/xml/core/au;

.field private d:Lorg/simpleframework/xml/d;

.field private e:Lorg/simpleframework/xml/c/i;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Class;

.field private j:Ljava/lang/Class;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/ac;Lorg/simpleframework/xml/d;Lorg/simpleframework/xml/c/i;)V
    .locals 1

    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateLabel;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/bj;

    invoke-direct {v0, p1, p0, p3}, Lorg/simpleframework/xml/core/bj;-><init>(Lorg/simpleframework/xml/core/ac;Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/c/i;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->b:Lorg/simpleframework/xml/core/bj;

    new-instance v0, Lorg/simpleframework/xml/core/da;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/da;-><init>(Lorg/simpleframework/xml/core/ac;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->a:Lorg/simpleframework/xml/core/ak;

    invoke-interface {p2}, Lorg/simpleframework/xml/d;->c()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->k:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/core/ac;->s_()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementLabel;->j:Ljava/lang/Class;

    invoke-interface {p2}, Lorg/simpleframework/xml/d;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementLabel;->f:Ljava/lang/String;

    invoke-interface {p2}, Lorg/simpleframework/xml/d;->d()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementLabel;->i:Ljava/lang/Class;

    invoke-interface {p2}, Lorg/simpleframework/xml/d;->b()Z

    move-result p1

    iput-boolean p1, p0, Lorg/simpleframework/xml/core/ElementLabel;->l:Z

    iput-object p3, p0, Lorg/simpleframework/xml/core/ElementLabel;->e:Lorg/simpleframework/xml/c/i;

    iput-object p2, p0, Lorg/simpleframework/xml/core/ElementLabel;->d:Lorg/simpleframework/xml/d;

    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->d:Lorg/simpleframework/xml/d;

    return-object v0
.end method

.method public getContact()Lorg/simpleframework/xml/core/ac;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->b:Lorg/simpleframework/xml/core/bj;

    iget-object v0, v0, Lorg/simpleframework/xml/core/bj;->a:Lorg/simpleframework/xml/core/ac;

    return-object v0
.end method

.method public getConverter(Lorg/simpleframework/xml/core/af;)Lorg/simpleframework/xml/core/ah;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementLabel;->getContact()Lorg/simpleframework/xml/core/ac;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/af;->b(Lorg/simpleframework/xml/b/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/simpleframework/xml/core/cs;

    invoke-direct {v1, p1, v0}, Lorg/simpleframework/xml/core/cs;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementLabel;->i:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    new-instance v1, Lorg/simpleframework/xml/core/p;

    invoke-direct {v1, p1, v0}, Lorg/simpleframework/xml/core/p;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;)V

    return-object v1

    :cond_1
    new-instance v1, Lorg/simpleframework/xml/core/p;

    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementLabel;->i:Ljava/lang/Class;

    invoke-direct {v1, p1, v0, v2}, Lorg/simpleframework/xml/core/p;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;Ljava/lang/Class;)V

    return-object v1
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->a:Lorg/simpleframework/xml/core/ak;

    return-object v0
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/af;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getExpression()Lorg/simpleframework/xml/core/au;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->c:Lorg/simpleframework/xml/core/au;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->b:Lorg/simpleframework/xml/core/bj;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bj;->c()Lorg/simpleframework/xml/core/au;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->c:Lorg/simpleframework/xml/core/au;

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->c:Lorg/simpleframework/xml/core/au;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->e:Lorg/simpleframework/xml/c/i;

    iget-object v0, v0, Lorg/simpleframework/xml/c/i;->c:Lorg/simpleframework/xml/c/as;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementLabel;->b:Lorg/simpleframework/xml/core/bj;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/bj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/c/as;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getOverride()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementLabel;->getExpression()Lorg/simpleframework/xml/core/au;

    move-result-object v0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementLabel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->i:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->j:Ljava/lang/Class;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->i:Ljava/lang/Class;

    return-object v0
.end method

.method public getType(Ljava/lang/Class;)Lorg/simpleframework/xml/b/f;
    .locals 2

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementLabel;->getContact()Lorg/simpleframework/xml/core/ac;

    move-result-object p1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->i:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/ch;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementLabel;->i:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lorg/simpleframework/xml/core/ch;-><init>(Lorg/simpleframework/xml/b/f;Ljava/lang/Class;)V

    return-object v0
.end method

.method public isData()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->l:Z

    return v0
.end method

.method public isRequired()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->k:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementLabel;->b:Lorg/simpleframework/xml/core/bj;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
