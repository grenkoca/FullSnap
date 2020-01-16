.class final Lorg/simpleframework/xml/core/ci;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/b/g;


# instance fields
.field private final a:Lorg/simpleframework/xml/b/g;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/b/g;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/ci;->a:Lorg/simpleframework/xml/b/g;

    iput-object p2, p0, Lorg/simpleframework/xml/core/ci;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ci;->a:Lorg/simpleframework/xml/b/g;

    invoke-interface {v0}, Lorg/simpleframework/xml/b/g;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ci;->a:Lorg/simpleframework/xml/b/g;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/b/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ci;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ci;->a:Lorg/simpleframework/xml/b/g;

    invoke-interface {v0}, Lorg/simpleframework/xml/b/g;->c()I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ci;->a:Lorg/simpleframework/xml/b/g;

    invoke-interface {v0}, Lorg/simpleframework/xml/b/g;->d()Z

    move-result v0

    return v0
.end method
