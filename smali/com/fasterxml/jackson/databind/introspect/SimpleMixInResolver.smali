.class public Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _localMixIns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/type/ClassKey;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected final _overrides:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_overrides:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/type/ClassKey;",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_overrides:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_localMixIns:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addLocalDefinition(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_localMixIns:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_localMixIns:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_localMixIns:Ljava/util/Map;

    new-instance v1, Lcom/fasterxml/jackson/databind/type/ClassKey;

    invoke-direct {v1, p1}, Lcom/fasterxml/jackson/databind/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic copy()Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->copy()Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_overrides:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_overrides:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;->copy()Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_localMixIns:Ljava/util/Map;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_localMixIns:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    invoke-direct {v2, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;Ljava/util/Map;)V

    return-object v2
.end method

.method public findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_overrides:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_overrides:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_localMixIns:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_localMixIns:Ljava/util/Map;

    new-instance v1, Lcom/fasterxml/jackson/databind/type/ClassKey;

    invoke-direct {v1, p1}, Lcom/fasterxml/jackson/databind/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    :cond_1
    return-object v0
.end method

.method public localSize()I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_localMixIns:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_localMixIns:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public setLocalDefinitions(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/fasterxml/jackson/databind/type/ClassKey;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v2, v3}, Lcom/fasterxml/jackson/databind/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_localMixIns:Ljava/util/Map;

    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_localMixIns:Ljava/util/Map;

    return-void
.end method

.method public withOverrides(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_localMixIns:Ljava/util/Map;

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;Ljava/util/Map;)V

    return-object v0
.end method

.method public withoutLocalDefinitions()Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_overrides:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;Ljava/util/Map;)V

    return-object v0
.end method
