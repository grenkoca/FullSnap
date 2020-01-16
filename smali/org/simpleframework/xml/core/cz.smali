.class final Lorg/simpleframework/xml/core/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/ah;


# instance fields
.field private final a:Lorg/simpleframework/xml/core/cu;

.field private final b:Lorg/simpleframework/xml/core/af;

.field private final c:Lorg/simpleframework/xml/core/cs;

.field private final d:Lorg/simpleframework/xml/c/as;

.field private final e:Lorg/simpleframework/xml/core/at;

.field private final f:Lorg/simpleframework/xml/b/f;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/core/at;Lorg/simpleframework/xml/b/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/cu;

    invoke-direct {v0, p1, p3}, Lorg/simpleframework/xml/core/cu;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/cz;->a:Lorg/simpleframework/xml/core/cu;

    new-instance v0, Lorg/simpleframework/xml/core/cs;

    invoke-direct {v0, p1, p3}, Lorg/simpleframework/xml/core/cs;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/cz;->c:Lorg/simpleframework/xml/core/cs;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/af;->b()Lorg/simpleframework/xml/c/as;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/cz;->d:Lorg/simpleframework/xml/c/as;

    iput-object p1, p0, Lorg/simpleframework/xml/core/cz;->b:Lorg/simpleframework/xml/core/af;

    iput-object p2, p0, Lorg/simpleframework/xml/core/cz;->e:Lorg/simpleframework/xml/core/at;

    iput-object p3, p0, Lorg/simpleframework/xml/core/cz;->f:Lorg/simpleframework/xml/b/f;

    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/c/o;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/cz;->f:Lorg/simpleframework/xml/b/f;

    invoke-interface {v0}, Lorg/simpleframework/xml/b/f;->s_()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/cz;->e:Lorg/simpleframework/xml/core/at;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/at;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/cz;->e:Lorg/simpleframework/xml/core/at;

    iget-boolean v2, v2, Lorg/simpleframework/xml/core/at;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/cz;->b:Lorg/simpleframework/xml/core/af;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/af;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/cz;->d:Lorg/simpleframework/xml/c/as;

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/c/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/c/o;->b(Ljava/lang/String;)Lorg/simpleframework/xml/c/o;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v3

    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/cz;->c:Lorg/simpleframework/xml/core/cs;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/cs;->a(Lorg/simpleframework/xml/c/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lorg/simpleframework/xml/core/cz;->d:Lorg/simpleframework/xml/c/as;

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/c/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/c/o;->a(Ljava/lang/String;)Lorg/simpleframework/xml/c/o;

    move-result-object p1

    :cond_3
    if-nez p1, :cond_1

    return-object v3
.end method

.method public final a(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/cz;->f:Lorg/simpleframework/xml/b/f;

    invoke-interface {v0}, Lorg/simpleframework/xml/b/f;->s_()Ljava/lang/Class;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/cz;->a(Lorg/simpleframework/xml/c/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/cp;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/simpleframework/xml/core/cz;->e:Lorg/simpleframework/xml/core/at;

    aput-object v1, p2, v0

    const-string v0, "Can not read value of %s for %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/cp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/cz;->f:Lorg/simpleframework/xml/b/f;

    invoke-interface {v0}, Lorg/simpleframework/xml/b/f;->s_()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/cz;->e:Lorg/simpleframework/xml/core/at;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/at;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/cz;->e:Lorg/simpleframework/xml/core/at;

    iget-boolean v2, v2, Lorg/simpleframework/xml/core/at;->a:Z

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/cz;->b:Lorg/simpleframework/xml/core/af;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/af;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/cz;->d:Lorg/simpleframework/xml/c/as;

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/c/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/c/ag;->c(Ljava/lang/String;)Lorg/simpleframework/xml/c/ag;

    move-result-object p1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cz;->a:Lorg/simpleframework/xml/core/cu;

    iget-object v1, p0, Lorg/simpleframework/xml/core/cz;->f:Lorg/simpleframework/xml/b/f;

    invoke-virtual {v0, v1, p2, p1}, Lorg/simpleframework/xml/core/cu;->a(Lorg/simpleframework/xml/b/f;Ljava/lang/Object;Lorg/simpleframework/xml/c/ag;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cz;->c:Lorg/simpleframework/xml/core/cs;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/cs;->a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_4

    if-eqz v1, :cond_3

    iget-object v0, p0, Lorg/simpleframework/xml/core/cz;->d:Lorg/simpleframework/xml/c/as;

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/c/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lorg/simpleframework/xml/c/ag;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/c/ag;

    move-result-object p1

    :cond_3
    iget-object v0, p0, Lorg/simpleframework/xml/core/cz;->c:Lorg/simpleframework/xml/core/cs;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/cs;->a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
