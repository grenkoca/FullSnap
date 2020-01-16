.class Lorg/simpleframework/xml/core/ElementMapLabel;
.super Lorg/simpleframework/xml/core/TemplateLabel;


# instance fields
.field private a:Lorg/simpleframework/xml/core/ak;

.field private b:Lorg/simpleframework/xml/core/bj;

.field private c:Lorg/simpleframework/xml/h;

.field private d:Lorg/simpleframework/xml/core/au;

.field private e:Lorg/simpleframework/xml/c/i;

.field private f:Lorg/simpleframework/xml/core/at;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:[Ljava/lang/Class;

.field private l:Ljava/lang/Class;

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/ac;Lorg/simpleframework/xml/h;Lorg/simpleframework/xml/c/i;)V
    .locals 1

    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateLabel;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/bj;

    invoke-direct {v0, p1, p0, p3}, Lorg/simpleframework/xml/core/bj;-><init>(Lorg/simpleframework/xml/core/ac;Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/c/i;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->b:Lorg/simpleframework/xml/core/bj;

    new-instance v0, Lorg/simpleframework/xml/core/da;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/da;-><init>(Lorg/simpleframework/xml/core/ac;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->a:Lorg/simpleframework/xml/core/ak;

    new-instance v0, Lorg/simpleframework/xml/core/at;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/at;-><init>(Lorg/simpleframework/xml/core/ac;Lorg/simpleframework/xml/h;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->f:Lorg/simpleframework/xml/core/at;

    invoke-interface {p2}, Lorg/simpleframework/xml/h;->h()Z

    move-result v0

    iput-boolean v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->m:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/core/ac;->s_()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->l:Ljava/lang/Class;

    invoke-interface {p2}, Lorg/simpleframework/xml/h;->j()Z

    move-result p1

    iput-boolean p1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->n:Z

    invoke-interface {p2}, Lorg/simpleframework/xml/h;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->g:Ljava/lang/String;

    invoke-interface {p2}, Lorg/simpleframework/xml/h;->i()Z

    move-result p1

    iput-boolean p1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->o:Z

    iput-object p3, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->e:Lorg/simpleframework/xml/c/i;

    iput-object p2, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->c:Lorg/simpleframework/xml/h;

    return-void
.end method


# virtual methods
.method public getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->c:Lorg/simpleframework/xml/h;

    return-object v0
.end method

.method public getContact()Lorg/simpleframework/xml/core/ac;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->b:Lorg/simpleframework/xml/core/bj;

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

    new-instance v0, Lorg/simpleframework/xml/core/j;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->l:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/j;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->c:Lorg/simpleframework/xml/h;

    invoke-interface {v1}, Lorg/simpleframework/xml/h;->j()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/simpleframework/xml/core/w;

    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->f:Lorg/simpleframework/xml/core/at;

    invoke-direct {v1, p1, v2, v0}, Lorg/simpleframework/xml/core/w;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/core/at;Lorg/simpleframework/xml/b/f;)V

    return-object v1

    :cond_0
    new-instance v1, Lorg/simpleframework/xml/core/s;

    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->f:Lorg/simpleframework/xml/core/at;

    invoke-direct {v1, p1, v2, v0}, Lorg/simpleframework/xml/core/s;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/core/at;Lorg/simpleframework/xml/b/f;)V

    return-object v1
.end method

.method public getDecorator()Lorg/simpleframework/xml/core/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->a:Lorg/simpleframework/xml/core/ak;

    return-object v0
.end method

.method public getDependent()Lorg/simpleframework/xml/b/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementMapLabel;->getContact()Lorg/simpleframework/xml/core/ac;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->k:[Ljava/lang/Class;

    if-nez v1, :cond_0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/ac;->c()[Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->k:[Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->k:[Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->k:[Ljava/lang/Class;

    array-length v0, v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/simpleframework/xml/core/j;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/j;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_1
    new-instance v0, Lorg/simpleframework/xml/core/j;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->k:[Ljava/lang/Class;

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/j;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_2
    new-instance v1, Lorg/simpleframework/xml/core/aq;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "Unable to determine type for %s"

    invoke-direct {v1, v0, v3}, Lorg/simpleframework/xml/core/aq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public getEmpty(Lorg/simpleframework/xml/core/af;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/simpleframework/xml/core/j;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->l:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/j;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lorg/simpleframework/xml/core/bp;

    invoke-direct {v1, p1, v0}, Lorg/simpleframework/xml/core/bp;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;)V

    iget-object p1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->c:Lorg/simpleframework/xml/h;

    invoke-interface {p1}, Lorg/simpleframework/xml/h;->k()Z

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

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->e:Lorg/simpleframework/xml/c/i;

    iget-object v0, v0, Lorg/simpleframework/xml/c/i;->c:Lorg/simpleframework/xml/c/as;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->h:Ljava/lang/String;

    invoke-static {v1}, Lorg/simpleframework/xml/core/bj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->b:Lorg/simpleframework/xml/core/bj;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/bj;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->h:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->h:Ljava/lang/String;

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

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->d:Lorg/simpleframework/xml/core/au;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->b:Lorg/simpleframework/xml/core/bj;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bj;->c()Lorg/simpleframework/xml/core/au;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->d:Lorg/simpleframework/xml/core/au;

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->d:Lorg/simpleframework/xml/core/au;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->e:Lorg/simpleframework/xml/c/i;

    iget-object v0, v0, Lorg/simpleframework/xml/c/i;->c:Lorg/simpleframework/xml/c/as;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->f:Lorg/simpleframework/xml/core/at;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/at;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->c:Lorg/simpleframework/xml/h;

    invoke-interface {v2}, Lorg/simpleframework/xml/h;->j()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->b:Lorg/simpleframework/xml/core/bj;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/bj;->b()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/c/as;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->j:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getOverride()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementMapLabel;->getExpression()Lorg/simpleframework/xml/core/au;

    move-result-object v0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ElementMapLabel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->l:Ljava/lang/Class;

    return-object v0
.end method

.method public isCollection()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isData()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->o:Z

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->n:Z

    return v0
.end method

.method public isRequired()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ElementMapLabel;->b:Lorg/simpleframework/xml/core/bj;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
