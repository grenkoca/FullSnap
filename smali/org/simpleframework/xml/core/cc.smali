.class final Lorg/simpleframework/xml/core/cc;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/dk;


# instance fields
.field private a:Lorg/simpleframework/xml/core/bo;

.field private b:Lorg/simpleframework/xml/core/bo;

.field private c:Lorg/simpleframework/xml/core/cb;

.field private d:Lorg/simpleframework/xml/core/by;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/by;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/cc;->d:Lorg/simpleframework/xml/core/by;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cc;->d:Lorg/simpleframework/xml/core/by;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/by;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/cc;->d:Lorg/simpleframework/xml/core/by;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/by;->g()Lorg/simpleframework/xml/core/au;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/au;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/cc;->d:Lorg/simpleframework/xml/core/by;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/by;->g()Lorg/simpleframework/xml/core/au;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/au;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lorg/simpleframework/xml/core/Label;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/cc;->d:Lorg/simpleframework/xml/core/by;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/by;->f()Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/cc;->d()Lorg/simpleframework/xml/core/bo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/bo;->a(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lorg/simpleframework/xml/core/bo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/cc;->a:Lorg/simpleframework/xml/core/bo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/cc;->d:Lorg/simpleframework/xml/core/by;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/by;->d()Lorg/simpleframework/xml/core/bo;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/cc;->a:Lorg/simpleframework/xml/core/bo;

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/cc;->a:Lorg/simpleframework/xml/core/bo;

    return-object v0
.end method

.method public final d()Lorg/simpleframework/xml/core/bo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/cc;->b:Lorg/simpleframework/xml/core/bo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/cc;->d:Lorg/simpleframework/xml/core/by;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/by;->c()Lorg/simpleframework/xml/core/bo;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/cc;->b:Lorg/simpleframework/xml/core/bo;

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/cc;->b:Lorg/simpleframework/xml/core/bo;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lorg/simpleframework/xml/core/dk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/cc;->c:Lorg/simpleframework/xml/core/cb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/cc;->d:Lorg/simpleframework/xml/core/by;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/by;->e()Lorg/simpleframework/xml/core/cb;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/cc;->c:Lorg/simpleframework/xml/core/cb;

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/cc;->c:Lorg/simpleframework/xml/core/cb;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/cb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/ca;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {p1}, Lorg/simpleframework/xml/core/ca;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/simpleframework/xml/core/ca;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/by;

    invoke-interface {v1}, Lorg/simpleframework/xml/core/by;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    new-instance p1, Lorg/simpleframework/xml/core/cc;

    invoke-direct {p1, v1}, Lorg/simpleframework/xml/core/cc;-><init>(Lorg/simpleframework/xml/core/by;)V

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/simpleframework/xml/core/cc;->d:Lorg/simpleframework/xml/core/by;

    invoke-interface {v1}, Lorg/simpleframework/xml/core/by;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
