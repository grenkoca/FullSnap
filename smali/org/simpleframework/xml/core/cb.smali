.class final Lorg/simpleframework/xml/core/cb;
.super Ljava/util/LinkedHashMap;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lorg/simpleframework/xml/core/ca;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lorg/simpleframework/xml/core/ca;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lorg/simpleframework/xml/core/an;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/an;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/cb;->a:Lorg/simpleframework/xml/core/an;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lorg/simpleframework/xml/core/by;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/cb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/ca;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/ca;->size()I

    move-result v1

    if-gt p2, v1, :cond_0

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lorg/simpleframework/xml/core/ca;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/by;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/simpleframework/xml/core/ca;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/cb;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
