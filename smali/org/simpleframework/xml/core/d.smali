.class final Lorg/simpleframework/xml/core/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/be;


# instance fields
.field private final a:Lorg/simpleframework/xml/b/g;

.field private final b:Ljava/lang/Class;

.field private final c:I


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/b/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/simpleframework/xml/b/g;->c()I

    move-result v0

    iput v0, p0, Lorg/simpleframework/xml/core/d;->c:I

    invoke-interface {p1}, Lorg/simpleframework/xml/b/g;->b()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/d;->b:Ljava/lang/Class;

    iput-object p1, p0, Lorg/simpleframework/xml/core/d;->a:Lorg/simpleframework/xml/b/g;

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

    iget-object v0, p0, Lorg/simpleframework/xml/core/d;->a:Lorg/simpleframework/xml/b/g;

    invoke-interface {v0}, Lorg/simpleframework/xml/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/d;->a:Lorg/simpleframework/xml/b/g;

    invoke-interface {v0}, Lorg/simpleframework/xml/b/g;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/d;->b:Ljava/lang/Class;

    iget v1, p0, Lorg/simpleframework/xml/core/d;->c:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/d;->a:Lorg/simpleframework/xml/b/g;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/simpleframework/xml/core/d;->a:Lorg/simpleframework/xml/b/g;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/b/g;->a(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/d;->a:Lorg/simpleframework/xml/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/d;->a:Lorg/simpleframework/xml/b/g;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/b/g;->a(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/d;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/d;->a:Lorg/simpleframework/xml/b/g;

    invoke-interface {v0}, Lorg/simpleframework/xml/b/g;->d()Z

    move-result v0

    return v0
.end method
