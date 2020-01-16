.class final Lorg/simpleframework/xml/c/ai;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/c/ai$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lorg/simpleframework/xml/c/ag;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/c/ai;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lorg/simpleframework/xml/c/ag;
    .locals 1

    invoke-virtual {p0}, Lorg/simpleframework/xml/c/ai;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/c/ai;->a(I)Lorg/simpleframework/xml/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lorg/simpleframework/xml/c/ag;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/c/ai;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/c/ag;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/c/ai;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final b()Lorg/simpleframework/xml/c/ag;
    .locals 1

    invoke-virtual {p0}, Lorg/simpleframework/xml/c/ai;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/c/ai;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/c/ag;

    return-object v0
.end method

.method public final c()Lorg/simpleframework/xml/c/ag;
    .locals 1

    invoke-virtual {p0}, Lorg/simpleframework/xml/c/ai;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/c/ai;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/c/ag;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/simpleframework/xml/c/ag;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/simpleframework/xml/c/ai$a;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/c/ai$a;-><init>(Lorg/simpleframework/xml/c/ai;)V

    return-object v0
.end method
