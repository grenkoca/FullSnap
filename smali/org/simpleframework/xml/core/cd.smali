.class final Lorg/simpleframework/xml/core/cd;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/ak;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/simpleframework/xml/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/cd;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/c/ag;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/cd;->a(Lorg/simpleframework/xml/c/ag;Lorg/simpleframework/xml/core/ak;)V

    return-void
.end method

.method public final a(Lorg/simpleframework/xml/c/ag;Lorg/simpleframework/xml/core/ak;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lorg/simpleframework/xml/core/ak;->a(Lorg/simpleframework/xml/c/ag;)V

    :cond_0
    invoke-interface {p1}, Lorg/simpleframework/xml/c/ag;->h()Lorg/simpleframework/xml/c/t;

    move-result-object p2

    iget-object v0, p0, Lorg/simpleframework/xml/core/cd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/k;

    invoke-interface {v1}, Lorg/simpleframework/xml/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lorg/simpleframework/xml/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lorg/simpleframework/xml/c/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lorg/simpleframework/xml/core/cd;->b:Lorg/simpleframework/xml/k;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/simpleframework/xml/core/cd;->b:Lorg/simpleframework/xml/k;

    invoke-interface {p2}, Lorg/simpleframework/xml/k;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/simpleframework/xml/c/ag;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Lorg/simpleframework/xml/k;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/cd;->b(Lorg/simpleframework/xml/k;)V

    :cond_0
    iput-object p1, p0, Lorg/simpleframework/xml/core/cd;->b:Lorg/simpleframework/xml/k;

    return-void
.end method

.method public final b(Lorg/simpleframework/xml/k;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
