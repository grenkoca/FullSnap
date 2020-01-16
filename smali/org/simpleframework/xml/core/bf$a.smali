.class final Lorg/simpleframework/xml/core/bf$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/be;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/simpleframework/xml/core/bf;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/bf;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lorg/simpleframework/xml/core/bf$a;->a:Lorg/simpleframework/xml/core/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/simpleframework/xml/core/bf$a;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/bf$a;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/simpleframework/xml/core/bf$a;->a:Lorg/simpleframework/xml/core/bf;

    iget-object v1, p0, Lorg/simpleframework/xml/core/bf$a;->c:Ljava/lang/Class;

    iget-object v2, v0, Lorg/simpleframework/xml/core/bf;->a:Lorg/simpleframework/xml/e/a;

    invoke-interface {v2, v1}, Lorg/simpleframework/xml/e/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_0
    iget-object v0, v0, Lorg/simpleframework/xml/core/bf;->a:Lorg/simpleframework/xml/e/a;

    invoke-interface {v0, v1, v2}, Lorg/simpleframework/xml/e/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/bf$a;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lorg/simpleframework/xml/core/bf$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lorg/simpleframework/xml/core/bf$a;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/bf$a;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
