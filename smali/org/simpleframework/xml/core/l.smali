.class final Lorg/simpleframework/xml/core/l;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/l$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/simpleframework/xml/core/l$a;

.field private final b:Lorg/simpleframework/xml/core/l$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/l$a;-><init>(B)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/l;->a:Lorg/simpleframework/xml/core/l$a;

    new-instance v0, Lorg/simpleframework/xml/core/l$a;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/l$a;-><init>(B)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/l;->b:Lorg/simpleframework/xml/core/l$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lorg/simpleframework/xml/core/Variable;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/l;->a:Lorg/simpleframework/xml/core/l$a;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/l$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/Variable;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lorg/simpleframework/xml/core/Variable;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/l;->b:Lorg/simpleframework/xml/core/l$a;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/l$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/Variable;

    return-object p1
.end method

.method public final a(Lorg/simpleframework/xml/core/Label;)Lorg/simpleframework/xml/core/Variable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lorg/simpleframework/xml/core/l;->a:Lorg/simpleframework/xml/core/l$a;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/l$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/Variable;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/simpleframework/xml/core/Variable;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/Variable;-><init>(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getPaths()[Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object p1

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    iget-object v4, p0, Lorg/simpleframework/xml/core/l;->b:Lorg/simpleframework/xml/core/l$a;

    invoke-virtual {v4, v3, v0}, Lorg/simpleframework/xml/core/l$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/simpleframework/xml/core/l;->a:Lorg/simpleframework/xml/core/l$a;

    invoke-virtual {p2, p1, v0}, Lorg/simpleframework/xml/core/l$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)Lorg/simpleframework/xml/core/Variable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/l;->a:Lorg/simpleframework/xml/core/l$a;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/l$a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/Variable;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/l;->a:Lorg/simpleframework/xml/core/l$a;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/l$a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/Variable;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/Variable;->getContact()Lorg/simpleframework/xml/core/ac;

    move-result-object v2

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/Variable;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lorg/simpleframework/xml/core/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/l;->a:Lorg/simpleframework/xml/core/l$a;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/l$a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
