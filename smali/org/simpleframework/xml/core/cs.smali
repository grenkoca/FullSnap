.class final Lorg/simpleframework/xml/core/cs;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/ah;


# instance fields
.field private final a:Lorg/simpleframework/xml/core/cu;

.field private final b:Lorg/simpleframework/xml/core/af;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Class;

.field private final e:Lorg/simpleframework/xml/b/f;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/cs;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/cu;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/cu;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/cs;->a:Lorg/simpleframework/xml/core/cu;

    invoke-interface {p2}, Lorg/simpleframework/xml/b/f;->s_()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/cs;->d:Ljava/lang/Class;

    iput-object p1, p0, Lorg/simpleframework/xml/core/cs;->b:Lorg/simpleframework/xml/core/af;

    iput-object p3, p0, Lorg/simpleframework/xml/core/cs;->c:Ljava/lang/String;

    iput-object p2, p0, Lorg/simpleframework/xml/core/cs;->e:Lorg/simpleframework/xml/b/f;

    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/c/o;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/simpleframework/xml/c/o;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/simpleframework/xml/core/cs;->a:Lorg/simpleframework/xml/core/cu;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/cu;->a(Lorg/simpleframework/xml/c/o;)Lorg/simpleframework/xml/core/be;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/be;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/simpleframework/xml/core/cs;->d:Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Lorg/simpleframework/xml/core/cs;->a(Lorg/simpleframework/xml/c/o;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/be;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {v0}, Lorg/simpleframework/xml/core/be;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lorg/simpleframework/xml/core/cs;->d:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/cs;->a(Lorg/simpleframework/xml/c/o;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/simpleframework/xml/c/o;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/simpleframework/xml/c/o;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/cs;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/simpleframework/xml/core/cs;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lorg/simpleframework/xml/core/cs;->c:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object v1, p0, Lorg/simpleframework/xml/core/cs;->b:Lorg/simpleframework/xml/core/af;

    invoke-interface {v1, p1}, Lorg/simpleframework/xml/core/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/simpleframework/xml/core/cs;->a:Lorg/simpleframework/xml/core/cu;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/cu;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final a(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/cs;->a(Lorg/simpleframework/xml/c/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/cp;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/simpleframework/xml/core/cs;->d:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/simpleframework/xml/core/cs;->e:Lorg/simpleframework/xml/b/f;

    aput-object v1, p2, v0

    const-string v0, "Can not read existing %s for %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/cp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/cs;->a:Lorg/simpleframework/xml/core/cu;

    invoke-virtual {v0, p2}, Lorg/simpleframework/xml/core/cu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lorg/simpleframework/xml/c/ag;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
