.class final Lorg/simpleframework/xml/core/cf;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/be;


# instance fields
.field private final a:Lorg/simpleframework/xml/core/af;

.field private final b:Lorg/simpleframework/xml/b/g;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lorg/simpleframework/xml/b/g;->b()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/cf;->c:Ljava/lang/Class;

    iput-object p1, p0, Lorg/simpleframework/xml/core/cf;->a:Lorg/simpleframework/xml/core/af;

    iput-object p2, p0, Lorg/simpleframework/xml/core/cf;->b:Lorg/simpleframework/xml/b/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/cf;->b:Lorg/simpleframework/xml/b/g;

    invoke-interface {v0}, Lorg/simpleframework/xml/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/cf;->b:Lorg/simpleframework/xml/b/g;

    invoke-interface {v0}, Lorg/simpleframework/xml/b/g;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/cf;->c:Ljava/lang/Class;

    iget-object v1, p0, Lorg/simpleframework/xml/core/cf;->a:Lorg/simpleframework/xml/core/af;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/af;->b(Ljava/lang/Class;)Lorg/simpleframework/xml/core/be;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/be;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/cf;->b:Lorg/simpleframework/xml/b/g;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/simpleframework/xml/core/cf;->b:Lorg/simpleframework/xml/b/g;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/b/g;->a(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cf;->b:Lorg/simpleframework/xml/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/cf;->b:Lorg/simpleframework/xml/b/g;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/b/g;->a(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cf;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cf;->b:Lorg/simpleframework/xml/b/g;

    invoke-interface {v0}, Lorg/simpleframework/xml/b/g;->d()Z

    move-result v0

    return v0
.end method
