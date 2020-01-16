.class final Lorg/simpleframework/xml/core/g;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/bh;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/simpleframework/xml/core/cl;

.field private final c:Lorg/simpleframework/xml/core/ai;

.field private final d:Lorg/simpleframework/xml/core/an;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/simpleframework/xml/core/ai;Lorg/simpleframework/xml/core/cl;Lorg/simpleframework/xml/core/an;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/ai;",
            ">;",
            "Lorg/simpleframework/xml/core/ai;",
            "Lorg/simpleframework/xml/core/cl;",
            "Lorg/simpleframework/xml/core/an;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/g;->a:Ljava/util/List;

    iput-object p3, p0, Lorg/simpleframework/xml/core/g;->b:Lorg/simpleframework/xml/core/cl;

    iput-object p2, p0, Lorg/simpleframework/xml/core/g;->c:Lorg/simpleframework/xml/core/ai;

    iput-object p4, p0, Lorg/simpleframework/xml/core/g;->d:Lorg/simpleframework/xml/core/an;

    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/core/aj;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/g;->c:Lorg/simpleframework/xml/core/ai;

    iget-object v1, p0, Lorg/simpleframework/xml/core/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/simpleframework/xml/core/ai;

    invoke-interface {v4, p1}, Lorg/simpleframework/xml/core/ai;->b(Lorg/simpleframework/xml/core/aj;)D

    move-result-wide v5

    cmpl-double v7, v5, v2

    if-lez v7, :cond_0

    move-object v0, v4

    move-wide v2, v5

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/ai;->a(Lorg/simpleframework/xml/core/aj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lorg/simpleframework/xml/core/cp;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/simpleframework/xml/core/g;->d:Lorg/simpleframework/xml/core/an;

    aput-object v2, v0, v1

    const-string v1, "Constructor not matched for %s"

    invoke-direct {p1, v1, v0}, Lorg/simpleframework/xml/core/cp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/g;->c:Lorg/simpleframework/xml/core/ai;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/ai;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/simpleframework/xml/core/g;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "creator for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/simpleframework/xml/core/g;->d:Lorg/simpleframework/xml/core/an;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
