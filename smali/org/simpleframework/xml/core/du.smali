.class final Lorg/simpleframework/xml/core/du;
.super Ljava/lang/Object;


# instance fields
.field a:Lorg/simpleframework/xml/core/bi;

.field b:Lorg/simpleframework/xml/core/av;

.field c:Lorg/simpleframework/xml/core/bz;

.field d:Lorg/simpleframework/xml/core/bh;

.field e:Lorg/simpleframework/xml/core/bo;

.field f:Lorg/simpleframework/xml/core/dh;

.field g:Lorg/simpleframework/xml/core/Label;

.field h:Lorg/simpleframework/xml/core/Label;

.field i:Lorg/simpleframework/xml/core/by;

.field j:Z

.field private k:Lorg/simpleframework/xml/core/bo;

.field private l:Lorg/simpleframework/xml/core/bo;

.field private m:Lorg/simpleframework/xml/core/dv;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/dh;Lorg/simpleframework/xml/core/an;Lorg/simpleframework/xml/core/dv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/av;

    invoke-direct {v0, p2, p3}, Lorg/simpleframework/xml/core/av;-><init>(Lorg/simpleframework/xml/core/an;Lorg/simpleframework/xml/core/dv;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/du;->b:Lorg/simpleframework/xml/core/av;

    new-instance v0, Lorg/simpleframework/xml/core/bz;

    iget-object v1, p0, Lorg/simpleframework/xml/core/du;->b:Lorg/simpleframework/xml/core/av;

    invoke-direct {v0, v1, p2, p3}, Lorg/simpleframework/xml/core/bz;-><init>(Lorg/simpleframework/xml/core/av;Lorg/simpleframework/xml/core/an;Lorg/simpleframework/xml/core/dv;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/du;->c:Lorg/simpleframework/xml/core/bz;

    new-instance v0, Lorg/simpleframework/xml/core/bi;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/bi;-><init>(Lorg/simpleframework/xml/core/dh;Lorg/simpleframework/xml/core/an;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/du;->a:Lorg/simpleframework/xml/core/bi;

    new-instance v0, Lorg/simpleframework/xml/core/ec;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/ec;-><init>(Lorg/simpleframework/xml/core/cr;Lorg/simpleframework/xml/core/an;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/du;->i:Lorg/simpleframework/xml/core/by;

    new-instance p2, Lorg/simpleframework/xml/core/bo;

    invoke-direct {p2, p1}, Lorg/simpleframework/xml/core/bo;-><init>(Lorg/simpleframework/xml/core/cr;)V

    iput-object p2, p0, Lorg/simpleframework/xml/core/du;->k:Lorg/simpleframework/xml/core/bo;

    new-instance p2, Lorg/simpleframework/xml/core/bo;

    invoke-direct {p2, p1}, Lorg/simpleframework/xml/core/bo;-><init>(Lorg/simpleframework/xml/core/cr;)V

    iput-object p2, p0, Lorg/simpleframework/xml/core/du;->e:Lorg/simpleframework/xml/core/bo;

    new-instance p2, Lorg/simpleframework/xml/core/bo;

    invoke-direct {p2, p1}, Lorg/simpleframework/xml/core/bo;-><init>(Lorg/simpleframework/xml/core/cr;)V

    iput-object p2, p0, Lorg/simpleframework/xml/core/du;->l:Lorg/simpleframework/xml/core/bo;

    iput-object p1, p0, Lorg/simpleframework/xml/core/du;->f:Lorg/simpleframework/xml/core/dh;

    iput-object p3, p0, Lorg/simpleframework/xml/core/du;->m:Lorg/simpleframework/xml/core/dv;

    return-void
.end method

.method private a(Lorg/simpleframework/xml/core/au;)Lorg/simpleframework/xml/core/by;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lorg/simpleframework/xml/core/au;->a(II)Lorg/simpleframework/xml/core/au;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/au;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/simpleframework/xml/core/du;->i:Lorg/simpleframework/xml/core/by;

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/by;->a(Lorg/simpleframework/xml/core/au;)Lorg/simpleframework/xml/core/by;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lorg/simpleframework/xml/core/du;->i:Lorg/simpleframework/xml/core/by;

    return-object p1
.end method

.method private a(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/bo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getExpression()Lorg/simpleframework/xml/core/au;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/du;->i:Lorg/simpleframework/xml/core/by;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/au;->i()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/du;->b(Lorg/simpleframework/xml/core/au;)Lorg/simpleframework/xml/core/by;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/du;->a:Lorg/simpleframework/xml/core/bi;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/bi;->a(Lorg/simpleframework/xml/core/Label;)V

    invoke-interface {v2, p1}, Lorg/simpleframework/xml/core/by;->a(Lorg/simpleframework/xml/core/Label;)V

    invoke-virtual {p2, v1, p1}, Lorg/simpleframework/xml/core/bo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/bo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/du;->m:Lorg/simpleframework/xml/core/dv;

    iget-object v0, v0, Lorg/simpleframework/xml/core/dv;->b:Lorg/simpleframework/xml/core/bl;

    invoke-static {p1, p2}, Lorg/simpleframework/xml/core/bl;->a(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lorg/simpleframework/xml/core/bl;->a(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Lorg/simpleframework/xml/core/bm;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/simpleframework/xml/core/bm;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/simpleframework/xml/core/Label;

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0}, Lorg/simpleframework/xml/core/bo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2, p3}, Lorg/simpleframework/xml/core/du;->a(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/bo;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/cp;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p3, v0

    const/4 v0, 0x1

    aput-object p2, p3, v0

    const-string p2, "Duplicate annotation of name \'%s\' on %s"

    invoke-direct {p1, p2, p3}, Lorg/simpleframework/xml/core/cp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    return-void
.end method

.method private b(Lorg/simpleframework/xml/core/au;)Lorg/simpleframework/xml/core/by;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/du;->i:Lorg/simpleframework/xml/core/by;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/by;->a(Lorg/simpleframework/xml/core/au;)Lorg/simpleframework/xml/core/by;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/du;->i:Lorg/simpleframework/xml/core/by;

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/au;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/au;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/au;->a()I

    move-result v3

    if-eqz v2, :cond_1

    invoke-interface {v0, v2, v1, v3}, Lorg/simpleframework/xml/core/by;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/simpleframework/xml/core/by;

    move-result-object v0

    :cond_1
    invoke-interface {p1}, Lorg/simpleframework/xml/core/au;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/au;->f()Lorg/simpleframework/xml/core/au;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private b(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/bo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/du;->m:Lorg/simpleframework/xml/core/dv;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/dv;->a(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;

    move-result-object p2

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0}, Lorg/simpleframework/xml/core/bo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2, p3}, Lorg/simpleframework/xml/core/du;->a(Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/bo;)V

    return-void

    :cond_0
    new-instance p2, Lorg/simpleframework/xml/core/cp;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p3, v0

    const/4 v0, 0x1

    aput-object p1, p3, v0

    const-string p1, "Duplicate annotation of name \'%s\' on %s"

    invoke-direct {p2, p1, p3}, Lorg/simpleframework/xml/core/cp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method


# virtual methods
.method final a()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/du;->e:Lorg/simpleframework/xml/core/bo;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bo;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/Label;

    invoke-interface {v1}, Lorg/simpleframework/xml/core/Label;->getPaths()[Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/ac;

    move-result-object v3

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v2, v6

    invoke-interface {v3}, Lorg/simpleframework/xml/core/ac;->e()Ljava/lang/annotation/Annotation;

    move-result-object v8

    iget-object v9, p0, Lorg/simpleframework/xml/core/du;->e:Lorg/simpleframework/xml/core/bo;

    invoke-virtual {v9, v7}, Lorg/simpleframework/xml/core/bo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/simpleframework/xml/core/Label;

    invoke-interface {v1}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v9

    invoke-interface {v7}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v9, v10, :cond_2

    invoke-interface {v1}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v9

    invoke-interface {v7}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v7

    if-ne v9, v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/simpleframework/xml/core/ed;

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v8, v1, v5

    aput-object v3, v1, v12

    const-string v2, "Required must be consistent in %s for %s"

    invoke-direct {v0, v2, v1}, Lorg/simpleframework/xml/core/ed;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/simpleframework/xml/core/ed;

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v8, v1, v5

    aput-object v3, v1, v12

    const-string v2, "Inline must be consistent in %s for %s"

    invoke-direct {v0, v2, v1}, Lorg/simpleframework/xml/core/ed;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    return-void
.end method

.method final a(Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/du;->i:Lorg/simpleframework/xml/core/by;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/by;->f()Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isTextList()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/du;->e:Lorg/simpleframework/xml/core/bo;

    invoke-virtual {v2}, Lorg/simpleframework/xml/core/bo;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/simpleframework/xml/core/Label;

    invoke-interface {v3}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Lorg/simpleframework/xml/core/Label;->getDependent()Lorg/simpleframework/xml/b/f;

    move-result-object v3

    invoke-interface {v3}, Lorg/simpleframework/xml/b/f;->s_()Ljava/lang/Class;

    move-result-object v3

    const-class v7, Ljava/lang/String;

    if-eq v3, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/simpleframework/xml/core/dz;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    aput-object p1, v2, v6

    const-string p1, "Illegal entry of %s with text annotations on %s in %s"

    invoke-direct {v1, p1, v2}, Lorg/simpleframework/xml/core/dz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    new-instance v1, Lorg/simpleframework/xml/core/dz;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object p1, v2, v4

    const-string p1, "Elements used with %s in %s"

    invoke-direct {v1, p1, v2}, Lorg/simpleframework/xml/core/dz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_2
    iget-object v1, p0, Lorg/simpleframework/xml/core/du;->i:Lorg/simpleframework/xml/core/by;

    invoke-interface {v1}, Lorg/simpleframework/xml/core/by;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lorg/simpleframework/xml/core/dz;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object p1, v2, v4

    const-string p1, "Paths used with %s in %s"

    invoke-direct {v1, p1, v2}, Lorg/simpleframework/xml/core/dz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    :goto_1
    return-void
.end method

.method final a(Ljava/lang/Class;Lorg/simpleframework/xml/m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lorg/simpleframework/xml/m;->a()[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    iget-object v4, p0, Lorg/simpleframework/xml/core/du;->b:Lorg/simpleframework/xml/core/av;

    invoke-virtual {v4, v3}, Lorg/simpleframework/xml/core/av;->a(Ljava/lang/String;)Lorg/simpleframework/xml/core/au;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/simpleframework/xml/core/du;->a(Lorg/simpleframework/xml/core/au;)Lorg/simpleframework/xml/core/by;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lorg/simpleframework/xml/core/au;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lorg/simpleframework/xml/core/au;->a()I

    move-result v4

    invoke-interface {v5, v7}, Lorg/simpleframework/xml/core/by;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    invoke-interface {v5, v7}, Lorg/simpleframework/xml/core/by;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5, v7, v4}, Lorg/simpleframework/xml/core/by;->a(Ljava/lang/String;I)Lorg/simpleframework/xml/core/by;

    move-result-object v4

    invoke-interface {v4}, Lorg/simpleframework/xml/core/by;->a()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Lorg/simpleframework/xml/core/aq;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    aput-object p1, v0, v6

    const-string p1, "Ordered element \'%s\' missing for %s"

    invoke-direct {p2, p1, v0}, Lorg/simpleframework/xml/core/aq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_3
    return-void
.end method

.method public final a(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lorg/simpleframework/xml/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/du;->k:Lorg/simpleframework/xml/core/bo;

    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/du;->b(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/bo;)V

    :cond_0
    instance-of v0, p2, Lorg/simpleframework/xml/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/simpleframework/xml/core/du;->e:Lorg/simpleframework/xml/core/bo;

    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/du;->a(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/bo;)V

    :cond_1
    instance-of v0, p2, Lorg/simpleframework/xml/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/simpleframework/xml/core/du;->e:Lorg/simpleframework/xml/core/bo;

    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/du;->a(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/bo;)V

    :cond_2
    instance-of v0, p2, Lorg/simpleframework/xml/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/simpleframework/xml/core/du;->e:Lorg/simpleframework/xml/core/bo;

    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/du;->a(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/bo;)V

    :cond_3
    instance-of v0, p2, Lorg/simpleframework/xml/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/simpleframework/xml/core/du;->e:Lorg/simpleframework/xml/core/bo;

    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/du;->b(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/bo;)V

    :cond_4
    instance-of v0, p2, Lorg/simpleframework/xml/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/simpleframework/xml/core/du;->e:Lorg/simpleframework/xml/core/bo;

    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/du;->b(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/bo;)V

    :cond_5
    instance-of v0, p2, Lorg/simpleframework/xml/h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/simpleframework/xml/core/du;->e:Lorg/simpleframework/xml/core/bo;

    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/du;->b(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/bo;)V

    :cond_6
    instance-of v0, p2, Lorg/simpleframework/xml/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/simpleframework/xml/core/du;->e:Lorg/simpleframework/xml/core/bo;

    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/du;->b(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/bo;)V

    :cond_7
    instance-of v0, p2, Lorg/simpleframework/xml/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/simpleframework/xml/core/du;->m:Lorg/simpleframework/xml/core/dv;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/dv;->a(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    iget-object v3, p0, Lorg/simpleframework/xml/core/du;->g:Lorg/simpleframework/xml/core/Label;

    if-nez v3, :cond_8

    iput-object v0, p0, Lorg/simpleframework/xml/core/du;->g:Lorg/simpleframework/xml/core/Label;

    goto :goto_0

    :cond_8
    new-instance p1, Lorg/simpleframework/xml/core/e;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "Multiple version annotations in %s"

    invoke-direct {p1, p2, v0}, Lorg/simpleframework/xml/core/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_9
    :goto_0
    instance-of v0, p2, Lorg/simpleframework/xml/q;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/simpleframework/xml/core/du;->m:Lorg/simpleframework/xml/core/dv;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/dv;->a(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;

    move-result-object p1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getExpression()Lorg/simpleframework/xml/core/au;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/simpleframework/xml/core/du;->i:Lorg/simpleframework/xml/core/by;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/au;->i()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/du;->b(Lorg/simpleframework/xml/core/au;)Lorg/simpleframework/xml/core/by;

    move-result-object v4

    :cond_a
    iget-object v0, p0, Lorg/simpleframework/xml/core/du;->l:Lorg/simpleframework/xml/core/bo;

    invoke-virtual {v0, v3}, Lorg/simpleframework/xml/core/bo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object p2, p0, Lorg/simpleframework/xml/core/du;->a:Lorg/simpleframework/xml/core/bi;

    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/bi;->a(Lorg/simpleframework/xml/core/Label;)V

    invoke-interface {v4, p1}, Lorg/simpleframework/xml/core/by;->a(Lorg/simpleframework/xml/core/Label;)V

    iget-object p2, p0, Lorg/simpleframework/xml/core/du;->l:Lorg/simpleframework/xml/core/bo;

    invoke-virtual {p2, v3, p1}, Lorg/simpleframework/xml/core/bo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    new-instance p1, Lorg/simpleframework/xml/core/dz;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "Multiple text annotations in %s"

    invoke-direct {p1, p2, v0}, Lorg/simpleframework/xml/core/dz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_c
    :goto_1
    return-void
.end method

.method final b(Ljava/lang/Class;Lorg/simpleframework/xml/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lorg/simpleframework/xml/m;->b()[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    iget-object v4, p0, Lorg/simpleframework/xml/core/du;->b:Lorg/simpleframework/xml/core/av;

    invoke-virtual {v4, v3}, Lorg/simpleframework/xml/core/av;->a(Ljava/lang/String;)Lorg/simpleframework/xml/core/au;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/simpleframework/xml/core/du;->a(Lorg/simpleframework/xml/core/au;)Lorg/simpleframework/xml/core/by;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lorg/simpleframework/xml/core/au;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lorg/simpleframework/xml/core/au;->h()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v5, v3}, Lorg/simpleframework/xml/core/by;->c(Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_0
    invoke-interface {v5, v6}, Lorg/simpleframework/xml/core/by;->c(Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Lorg/simpleframework/xml/core/e;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Ordered attribute \'%s\' missing in %s"

    invoke-direct {p2, p1, v0}, Lorg/simpleframework/xml/core/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_3
    return-void
.end method
