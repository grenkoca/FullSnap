.class final Lorg/simpleframework/xml/c/p;
.super Ljava/util/LinkedHashMap;

# interfaces
.implements Lorg/simpleframework/xml/c/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lorg/simpleframework/xml/c/o;",
        ">;",
        "Lorg/simpleframework/xml/c/y<",
        "Lorg/simpleframework/xml/c/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lorg/simpleframework/xml/c/o;


# direct methods
.method protected constructor <init>(Lorg/simpleframework/xml/c/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/c/p;->a:Lorg/simpleframework/xml/c/o;

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/c/o;Lorg/simpleframework/xml/c/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/c/p;->a:Lorg/simpleframework/xml/c/o;

    invoke-direct {p0, p2}, Lorg/simpleframework/xml/c/p;->a(Lorg/simpleframework/xml/c/f;)V

    return-void
.end method

.method private a(Lorg/simpleframework/xml/c/f;)V
    .locals 3

    invoke-interface {p1}, Lorg/simpleframework/xml/c/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/c/a;

    new-instance v1, Lorg/simpleframework/xml/c/m;

    iget-object v2, p0, Lorg/simpleframework/xml/c/p;->a:Lorg/simpleframework/xml/c/o;

    invoke-direct {v1, v2, v0}, Lorg/simpleframework/xml/c/m;-><init>(Lorg/simpleframework/xml/c/o;Lorg/simpleframework/xml/c/a;)V

    invoke-interface {v0}, Lorg/simpleframework/xml/c/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lorg/simpleframework/xml/c/m;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/simpleframework/xml/c/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/simpleframework/xml/c/o;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/c/o;

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/c/u;
    .locals 2

    new-instance v0, Lorg/simpleframework/xml/c/m;

    iget-object v1, p0, Lorg/simpleframework/xml/c/p;->a:Lorg/simpleframework/xml/c/o;

    invoke-direct {v0, v1, p1, p2}, Lorg/simpleframework/xml/c/m;-><init>(Lorg/simpleframework/xml/c/o;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/c/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lorg/simpleframework/xml/c/u;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/c/o;

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;)Lorg/simpleframework/xml/c/u;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/c/p;->a(Ljava/lang/String;)Lorg/simpleframework/xml/c/o;

    move-result-object p1

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

    invoke-virtual {p0}, Lorg/simpleframework/xml/c/p;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
