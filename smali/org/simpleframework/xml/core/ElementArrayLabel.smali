.class Lorg/simpleframework/xml/core/ElementArrayLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;


# instance fields
.field private a:Lorg/simpleframework/xml/core/ak;

.field private b:Lorg/simpleframework/xml/e;

.field private c:Lorg/simpleframework/xml/core/bj;

.field private d:Lorg/simpleframework/xml/core/au;

.field private e:Lorg/simpleframework/xml/c/i;

.field private f:Ljava/lang/Class;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/ac;Lorg/simpleframework/xml/e;Lorg/simpleframework/xml/c/i;)V
    .locals 1

    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateLabel;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/bj;

    invoke-direct {v0, p1, p0, p3}, Lorg/simpleframework/xml/core/bj;-><init>(Lorg/simpleframework/xml/core/ac;Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/c/i;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->c:Lorg/simpleframework/xml/core/bj;

    new-instance v0, Lorg/simpleframework/xml/core/da;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/da;-><init>(Lorg/simpleframework/xml/core/ac;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->a:Lorg/simpleframework/xml/core/ak;

    invoke-interface {p2}, Lorg/simpleframework/xml/e;->d()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->i:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/core/ac;->s_()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->f:Ljava/lang/Class;

    invoke-interface {p2}, Lorg/simpleframework/xml/e;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->g:Ljava/lang/String;

    invoke-interface {p2}, Lorg/simpleframework/xml/e;->c()Z

    move-result p1

    iput-boolean p1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->j:Z

    invoke-interface {p2}, Lorg/simpleframework/xml/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->h:Ljava/lang/String;

    iput-object p3, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->e:Lorg/simpleframework/xml/c/i;

    iput-object p2, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->b:Lorg/simpleframework/xml/e;

    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->b:Lorg/simpleframework/xml/e;

    return-object v0
.end method

.method public getContact()Lorg/simpleframework/xml/core/ac;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->c:Lorg/simpleframework/xml/core/bj;

    iget-object v0, v0, Lorg/simpleframework/xml/core/bj;->a:Lorg/simpleframework/xml/core/ac;

    return-object v0
.end method

.method public getConverter(Lorg/simpleframework/xml/core/af;)Lorg/simpleframework/xml/core/ah;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getContact()Lorg/simpleframework/xml/core/ac;

    move-result-object v0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getEntry()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->f:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getDependent()Lorg/simpleframework/xml/b/f;

    move-result-object v0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getContact()Lorg/simpleframework/xml/core/ac;

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/af;->b(Lorg/simpleframework/xml/b/f;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/simpleframework/xml/core/q;

    invoke-direct {v3, p1, v2, v0, v1}, Lorg/simpleframework/xml/core/q;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;Lorg/simpleframework/xml/b/f;Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v3, Lorg/simpleframework/xml/core/ct;

    invoke-direct {v3, p1, v2, v0, v1}, Lorg/simpleframework/xml/core/ct;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;Lorg/simpleframework/xml/b/f;Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/bg;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->f:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Type is not an array %s for %s"

    invoke-direct {p1, v0, v1}, Lorg/simpleframework/xml/core/bg;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->a:Lorg/simpleframework/xml/core/ak;

    return-object v0
.end method

.method public getDependent()Lorg/simpleframework/xml/b/f;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/simpleframework/xml/core/j;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->f:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/j;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    new-instance v1, Lorg/simpleframework/xml/core/j;

    invoke-direct {v1, v0}, Lorg/simpleframework/xml/core/j;-><init>(Ljava/lang/Class;)V

    return-object v1
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/af;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/simpleframework/xml/core/j;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->f:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/j;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lorg/simpleframework/xml/core/c;

    invoke-direct {v1, p1, v0}, Lorg/simpleframework/xml/core/c;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;)V

    iget-object p1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->b:Lorg/simpleframework/xml/e;

    invoke-interface {p1}, Lorg/simpleframework/xml/e;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/aw;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEntry()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->e:Lorg/simpleframework/xml/c/i;

    iget-object v0, v0, Lorg/simpleframework/xml/c/i;->c:Lorg/simpleframework/xml/c/as;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->g:Ljava/lang/String;

    invoke-static {v1}, Lorg/simpleframework/xml/core/bj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->c:Lorg/simpleframework/xml/core/bj;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/bj;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->g:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/c/as;->b(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->d:Lorg/simpleframework/xml/core/au;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->c:Lorg/simpleframework/xml/core/bj;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bj;->c()Lorg/simpleframework/xml/core/au;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->d:Lorg/simpleframework/xml/core/au;

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->d:Lorg/simpleframework/xml/core/au;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->e:Lorg/simpleframework/xml/c/i;

    iget-object v0, v0, Lorg/simpleframework/xml/c/i;->c:Lorg/simpleframework/xml/c/as;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->c:Lorg/simpleframework/xml/core/bj;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/bj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/c/as;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOverride()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getExpression()Lorg/simpleframework/xml/core/au;

    move-result-object v0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementArrayLabel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public isData()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->j:Z

    return v0
.end method

.method public isRequired()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementArrayLabel;->c:Lorg/simpleframework/xml/core/bj;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
