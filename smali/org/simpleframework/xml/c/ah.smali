.class final Lorg/simpleframework/xml/c/ah;
.super Ljava/util/LinkedHashMap;

# interfaces
.implements Lorg/simpleframework/xml/c/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lorg/simpleframework/xml/c/ag;",
        ">;",
        "Lorg/simpleframework/xml/c/y<",
        "Lorg/simpleframework/xml/c/ag;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lorg/simpleframework/xml/c/ag;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/c/ag;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/c/ah;->a:Lorg/simpleframework/xml/c/ag;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/c/u;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/c/ah;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/c/ag;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/c/ag;
    .locals 2

    new-instance v0, Lorg/simpleframework/xml/c/ac;

    iget-object v1, p0, Lorg/simpleframework/xml/c/ah;->a:Lorg/simpleframework/xml/c/ag;

    invoke-direct {v0, v1, p1, p2}, Lorg/simpleframework/xml/c/ac;-><init>(Lorg/simpleframework/xml/c/ag;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/simpleframework/xml/c/ah;->a:Lorg/simpleframework/xml/c/ag;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/c/ah;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lorg/simpleframework/xml/c/u;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/c/ag;

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;)Lorg/simpleframework/xml/c/u;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/c/ag;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/simpleframework/xml/c/ah;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
