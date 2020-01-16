.class Lorg/simpleframework/xml/core/TextLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;


# instance fields
.field private a:Lorg/simpleframework/xml/core/bj;

.field private b:Lorg/simpleframework/xml/core/au;

.field private c:Lorg/simpleframework/xml/core/ac;

.field private d:Lorg/simpleframework/xml/q;

.field private e:Ljava/lang/Class;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/ac;Lorg/simpleframework/xml/q;Lorg/simpleframework/xml/c/i;)V
    .locals 1

    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateLabel;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/bj;

    invoke-direct {v0, p1, p0, p3}, Lorg/simpleframework/xml/core/bj;-><init>(Lorg/simpleframework/xml/core/ac;Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/c/i;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->a:Lorg/simpleframework/xml/core/bj;

    invoke-interface {p2}, Lorg/simpleframework/xml/q;->c()Z

    move-result p3

    iput-boolean p3, p0, Lorg/simpleframework/xml/core/TextLabel;->g:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/core/ac;->s_()Ljava/lang/Class;

    move-result-object p3

    iput-object p3, p0, Lorg/simpleframework/xml/core/TextLabel;->e:Ljava/lang/Class;

    invoke-interface {p2}, Lorg/simpleframework/xml/q;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/simpleframework/xml/core/TextLabel;->f:Ljava/lang/String;

    invoke-interface {p2}, Lorg/simpleframework/xml/q;->b()Z

    move-result p3

    iput-boolean p3, p0, Lorg/simpleframework/xml/core/TextLabel;->h:Z

    iput-object p1, p0, Lorg/simpleframework/xml/core/TextLabel;->c:Lorg/simpleframework/xml/core/ac;

    iput-object p2, p0, Lorg/simpleframework/xml/core/TextLabel;->d:Lorg/simpleframework/xml/q;

    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->d:Lorg/simpleframework/xml/q;

    return-object v0
.end method

.method public getContact()Lorg/simpleframework/xml/core/ac;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->c:Lorg/simpleframework/xml/core/ac;

    return-object v0
.end method

.method public getConverter(Lorg/simpleframework/xml/core/af;)Lorg/simpleframework/xml/core/ah;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/TextLabel;->getEmpty(Lorg/simpleframework/xml/core/af;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/TextLabel;->getContact()Lorg/simpleframework/xml/core/ac;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/simpleframework/xml/core/af;->b(Lorg/simpleframework/xml/b/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/simpleframework/xml/core/cs;

    invoke-direct {v2, p1, v1, v0}, Lorg/simpleframework/xml/core/cs;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/dz;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/simpleframework/xml/core/TextLabel;->d:Lorg/simpleframework/xml/q;

    aput-object v2, v0, v1

    const-string v1, "Cannot use %s to represent %s"

    invoke-direct {p1, v1, v0}, Lorg/simpleframework/xml/core/dz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getEmpty(Lorg/simpleframework/xml/core/af;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/TextLabel;->getEmpty(Lorg/simpleframework/xml/core/af;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/af;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lorg/simpleframework/xml/core/TextLabel;->f:Ljava/lang/String;

    invoke-static {p1}, Lorg/simpleframework/xml/core/bj;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lorg/simpleframework/xml/core/TextLabel;->f:Ljava/lang/String;

    return-object p1
.end method

.method public getExpression()Lorg/simpleframework/xml/core/au;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->b:Lorg/simpleframework/xml/core/au;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->a:Lorg/simpleframework/xml/core/bj;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bj;->c()Lorg/simpleframework/xml/core/au;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->b:Lorg/simpleframework/xml/core/au;

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->b:Lorg/simpleframework/xml/core/au;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getOverride()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->c:Lorg/simpleframework/xml/core/ac;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/TextLabel;->getExpression()Lorg/simpleframework/xml/core/au;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/au;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public isData()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/TextLabel;->h:Z

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRequired()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/TextLabel;->g:Z

    return v0
.end method

.method public isText()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/TextLabel;->a:Lorg/simpleframework/xml/core/bj;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
