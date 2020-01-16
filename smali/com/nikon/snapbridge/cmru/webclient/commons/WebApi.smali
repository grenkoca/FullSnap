.class public abstract Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field b:Lcom/nikon/snapbridge/cmru/webclient/a/b;

.field private final c:Lc/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-class v1, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/a/b;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->b:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->a:Ljava/lang/String;

    new-instance p1, Lc/v;

    invoke-direct {p1}, Lc/v;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->c:Lc/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-class v1, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/a/b;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->b:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->c:Lc/v;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Le/l$a;

    invoke-direct {v0}, Le/l$a;-><init>()V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->a:Ljava/lang/String;

    const-string v2, "baseUrl == null"

    invoke-static {v1, v2}, Le/n;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lc/r;->e(Ljava/lang/String;)Lc/r;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "baseUrl == null"

    invoke-static {v2, v1}, Le/n;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v2, Lc/r;->d:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v2, v0, Le/l$a;->c:Lc/r;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->c:Lc/v;

    const-string v2, "client == null"

    invoke-static {v1, v2}, Le/n;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e$a;

    const-string v2, "factory == null"

    invoke-static {v1, v2}, Le/n;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e$a;

    iput-object v1, v0, Le/l$a;->b:Lc/e$a;

    new-instance v1, Le/a/a/e;

    invoke-direct {v1}, Le/a/a/e;-><init>()V

    iget-object v2, v0, Le/l$a;->e:Ljava/util/List;

    const-string v3, "factory == null"

    invoke-static {v1, v3}, Le/n;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->createConverterFactory()Le/d$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Le/l$a;->d:Ljava/util/List;

    const-string v3, "factory == null"

    invoke-static {v1, v3}, Le/n;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v0, Le/l$a;->c:Lc/r;

    if-eqz v1, :cond_4

    iget-object v1, v0, Le/l$a;->b:Lc/e$a;

    if-nez v1, :cond_1

    new-instance v1, Lc/v;

    invoke-direct {v1}, Lc/v;-><init>()V

    :cond_1
    move-object v7, v1

    iget-object v1, v0, Le/l$a;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    iget-object v1, v0, Le/l$a;->a:Le/i;

    invoke-virtual {v1}, Le/i;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    :cond_2
    move-object v11, v1

    new-instance v10, Ljava/util/ArrayList;

    iget-object v1, v0, Le/l$a;->e:Ljava/util/List;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Le/l$a;->a:Le/i;

    invoke-virtual {v1, v11}, Le/i;->a(Ljava/util/concurrent/Executor;)Le/c$a;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/ArrayList;

    iget-object v1, v0, Le/l$a;->d:Ljava/util/List;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Le/l;

    iget-object v8, v0, Le/l$a;->c:Lc/r;

    iget-boolean v12, v0, Le/l$a;->g:Z

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Le/l;-><init>(Lc/e$a;Lc/r;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    invoke-static {p1}, Le/n;->a(Ljava/lang/Class;)V

    iget-boolean v0, v1, Le/l;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Le/l;->a(Ljava/lang/Class;)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance v3, Le/l$1;

    invoke-direct {v3, v1, p1}, Le/l$1;-><init>(Le/l;Ljava/lang/Class;)V

    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Base URL required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "baseUrl must end in /: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal URL: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Ljava/lang/Class;)Lf/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;",
            "U:",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lf/b/c<",
            "Le/k<",
            "TT;>;",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "TT;TU;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi$1;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi$1;-><init>(Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;Ljava/lang/Class;)V

    return-object v0
.end method

.method public abstract createConverterFactory()Le/d$a;
.end method

.method public abstract deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
