.class final Lorg/simpleframework/xml/core/ca;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lorg/simpleframework/xml/core/by;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/core/by;)V
    .locals 4

    invoke-interface {p1}, Lorg/simpleframework/xml/core/by;->j()I

    move-result v0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ca;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    if-lt v2, v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lorg/simpleframework/xml/core/ca;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v3, p1}, Lorg/simpleframework/xml/core/ca;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/ca;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/core/by;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/simpleframework/xml/core/by;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
