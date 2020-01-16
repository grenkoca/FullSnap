.class final Lorg/simpleframework/xml/core/do;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/simpleframework/xml/core/Parameter;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lorg/simpleframework/xml/core/cl;

.field final b:Ljava/lang/reflect/Constructor;

.field final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/do;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/cl;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/cl;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/do;->a:Lorg/simpleframework/xml/core/cl;

    iput-object p1, p0, Lorg/simpleframework/xml/core/do;->b:Ljava/lang/reflect/Constructor;

    iput-object p2, p0, Lorg/simpleframework/xml/core/do;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/do;)V
    .locals 1

    iget-object v0, p1, Lorg/simpleframework/xml/core/do;->b:Ljava/lang/reflect/Constructor;

    iget-object p1, p1, Lorg/simpleframework/xml/core/do;->c:Ljava/lang/Class;

    invoke-direct {p0, v0, p1}, Lorg/simpleframework/xml/core/do;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/core/Parameter;)V
    .locals 2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/do;->a:Lorg/simpleframework/xml/core/cl;

    invoke-virtual {v1, v0, p1}, Lorg/simpleframework/xml/core/cl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/do;->a:Lorg/simpleframework/xml/core/cl;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/cl;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)Lorg/simpleframework/xml/core/Parameter;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/do;->a:Lorg/simpleframework/xml/core/cl;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/cl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/core/Parameter;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/simpleframework/xml/core/Parameter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/do;->a:Lorg/simpleframework/xml/core/cl;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/cl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/do;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
