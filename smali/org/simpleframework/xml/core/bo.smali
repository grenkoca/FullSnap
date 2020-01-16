.class final Lorg/simpleframework/xml/core/bo;
.super Ljava/util/LinkedHashMap;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lorg/simpleframework/xml/core/Label;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lorg/simpleframework/xml/core/Label;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lorg/simpleframework/xml/core/cr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/bo;-><init>(Lorg/simpleframework/xml/core/cr;)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/cr;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/bo;->a:Lorg/simpleframework/xml/core/cr;

    return-void
.end method

.method static a(Ljava/util/Set;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/bo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/Label;

    return-object p1
.end method

.method public final a()Lorg/simpleframework/xml/core/bo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/simpleframework/xml/core/bo;

    iget-object v1, p0, Lorg/simpleframework/xml/core/bo;->a:Lorg/simpleframework/xml/core/cr;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/bo;-><init>(Lorg/simpleframework/xml/core/cr;)V

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/bo;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/core/Label;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lorg/simpleframework/xml/core/bo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Lorg/simpleframework/xml/core/af;)Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/bo;->a:Lorg/simpleframework/xml/core/cr;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/af;->a()Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lorg/simpleframework/xml/core/af;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/simpleframework/xml/core/bo;->a:Lorg/simpleframework/xml/core/cr;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/cr;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/simpleframework/xml/core/Label;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/bo;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
