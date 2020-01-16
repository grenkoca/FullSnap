.class Lorg/simpleframework/xml/core/VersionLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;


# instance fields
.field private a:Lorg/simpleframework/xml/core/ak;

.field private b:Lorg/simpleframework/xml/core/bj;

.field private c:Lorg/simpleframework/xml/core/au;

.field private d:Lorg/simpleframework/xml/s;

.field private e:Lorg/simpleframework/xml/c/i;

.field private f:Ljava/lang/Class;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/ac;Lorg/simpleframework/xml/s;Lorg/simpleframework/xml/c/i;)V
    .locals 1

    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateLabel;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/bj;

    invoke-direct {v0, p1, p0, p3}, Lorg/simpleframework/xml/core/bj;-><init>(Lorg/simpleframework/xml/core/ac;Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/c/i;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->b:Lorg/simpleframework/xml/core/bj;

    new-instance v0, Lorg/simpleframework/xml/core/da;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/da;-><init>(Lorg/simpleframework/xml/core/ac;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->a:Lorg/simpleframework/xml/core/ak;

    invoke-interface {p2}, Lorg/simpleframework/xml/s;->c()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->h:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/core/ac;->s_()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/VersionLabel;->f:Ljava/lang/Class;

    invoke-interface {p2}, Lorg/simpleframework/xml/s;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/VersionLabel;->g:Ljava/lang/String;

    iput-object p3, p0, Lorg/simpleframework/xml/core/VersionLabel;->e:Lorg/simpleframework/xml/c/i;

    iput-object p2, p0, Lorg/simpleframework/xml/core/VersionLabel;->d:Lorg/simpleframework/xml/s;

    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->d:Lorg/simpleframework/xml/s;

    return-object v0
.end method

.method public getContact()Lorg/simpleframework/xml/core/ac;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->b:Lorg/simpleframework/xml/core/bj;

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

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/VersionLabel;->getEmpty(Lorg/simpleframework/xml/core/af;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/VersionLabel;->getContact()Lorg/simpleframework/xml/core/ac;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/simpleframework/xml/core/af;->a(Lorg/simpleframework/xml/b/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/simpleframework/xml/core/cs;

    invoke-direct {v2, p1, v1, v0}, Lorg/simpleframework/xml/core/cs;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/e;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/simpleframework/xml/core/VersionLabel;->d:Lorg/simpleframework/xml/s;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Cannot use %s to represent %s"

    invoke-direct {p1, v1, v0}, Lorg/simpleframework/xml/core/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->a:Lorg/simpleframework/xml/core/ak;

    return-object v0
.end method

.method public bridge synthetic getEmpty(Lorg/simpleframework/xml/core/af;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/VersionLabel;->getEmpty(Lorg/simpleframework/xml/core/af;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/af;)Ljava/lang/String;
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

    iget-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->c:Lorg/simpleframework/xml/core/au;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->b:Lorg/simpleframework/xml/core/bj;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bj;->c()Lorg/simpleframework/xml/core/au;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->c:Lorg/simpleframework/xml/core/au;

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->c:Lorg/simpleframework/xml/core/au;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->e:Lorg/simpleframework/xml/c/i;

    iget-object v0, v0, Lorg/simpleframework/xml/c/i;->c:Lorg/simpleframework/xml/c/as;

    iget-object v1, p0, Lorg/simpleframework/xml/core/VersionLabel;->b:Lorg/simpleframework/xml/core/bj;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/bj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/c/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOverride()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/VersionLabel;->getExpression()Lorg/simpleframework/xml/core/au;

    move-result-object v0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/VersionLabel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/au;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public isAttribute()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRequired()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/VersionLabel;->b:Lorg/simpleframework/xml/core/bj;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
