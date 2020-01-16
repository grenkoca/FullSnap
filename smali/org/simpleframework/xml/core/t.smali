.class final Lorg/simpleframework/xml/core/t;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/ah;


# instance fields
.field private final a:Lorg/simpleframework/xml/core/af;

.field private final b:Lorg/simpleframework/xml/core/eb;

.field private final c:Lorg/simpleframework/xml/c/as;

.field private final d:Lorg/simpleframework/xml/core/at;

.field private final e:Lorg/simpleframework/xml/b/f;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/core/at;Lorg/simpleframework/xml/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/eb;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/eb;-><init>(Lorg/simpleframework/xml/core/af;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/t;->b:Lorg/simpleframework/xml/core/eb;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/af;->b()Lorg/simpleframework/xml/c/as;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/t;->c:Lorg/simpleframework/xml/c/as;

    iput-object p1, p0, Lorg/simpleframework/xml/core/t;->a:Lorg/simpleframework/xml/core/af;

    iput-object p2, p0, Lorg/simpleframework/xml/core/t;->d:Lorg/simpleframework/xml/core/at;

    iput-object p3, p0, Lorg/simpleframework/xml/core/t;->e:Lorg/simpleframework/xml/b/f;

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

    invoke-interface {p1}, Lorg/simpleframework/xml/c/o;->b()Lorg/simpleframework/xml/c/aj;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/t;->e:Lorg/simpleframework/xml/b/f;

    invoke-interface {v1}, Lorg/simpleframework/xml/b/f;->s_()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/t;->d:Lorg/simpleframework/xml/core/at;

    invoke-virtual {v2}, Lorg/simpleframework/xml/core/at;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/simpleframework/xml/core/t;->a:Lorg/simpleframework/xml/core/af;

    invoke-interface {v2, v1}, Lorg/simpleframework/xml/core/af;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lorg/simpleframework/xml/core/t;->d:Lorg/simpleframework/xml/core/at;

    iget-boolean v3, v3, Lorg/simpleframework/xml/core/at;->a:Z

    if-nez v3, :cond_4

    iget-object v0, p0, Lorg/simpleframework/xml/core/t;->c:Lorg/simpleframework/xml/c/as;

    invoke-interface {v0, v2}, Lorg/simpleframework/xml/c/as;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/t;->e:Lorg/simpleframework/xml/b/f;

    invoke-interface {v1}, Lorg/simpleframework/xml/b/f;->s_()Ljava/lang/Class;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/c/o;->b(Ljava/lang/String;)Lorg/simpleframework/xml/c/o;

    move-result-object p1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1}, Lorg/simpleframework/xml/c/o;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lorg/simpleframework/xml/core/t;->b:Lorg/simpleframework/xml/core/eb;

    invoke-virtual {v0, p1, v1}, Lorg/simpleframework/xml/core/eb;->a(Lorg/simpleframework/xml/c/o;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lorg/simpleframework/xml/core/e;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    iget-object v3, p0, Lorg/simpleframework/xml/core/t;->d:Lorg/simpleframework/xml/core/at;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, "Can not have %s as an attribute for %s at %s"

    invoke-direct {p1, v0, v2}, Lorg/simpleframework/xml/core/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/simpleframework/xml/c/o;->b()Lorg/simpleframework/xml/c/aj;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/t;->e:Lorg/simpleframework/xml/b/f;

    invoke-interface {v1}, Lorg/simpleframework/xml/b/f;->s_()Ljava/lang/Class;

    move-result-object v1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/t;->a(Lorg/simpleframework/xml/c/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/cp;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/simpleframework/xml/core/t;->d:Lorg/simpleframework/xml/core/at;

    aput-object v2, p2, v1

    const/4 v1, 0x2

    aput-object v0, p2, v1

    const-string v0, "Can not read key of %s for %s at %s"

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

    iget-object v0, p0, Lorg/simpleframework/xml/core/t;->e:Lorg/simpleframework/xml/b/f;

    invoke-interface {v0}, Lorg/simpleframework/xml/b/f;->s_()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/t;->d:Lorg/simpleframework/xml/core/at;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/at;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/t;->d:Lorg/simpleframework/xml/core/at;

    iget-boolean v2, v2, Lorg/simpleframework/xml/core/at;->a:Z

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/simpleframework/xml/core/t;->a:Lorg/simpleframework/xml/core/af;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/af;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lorg/simpleframework/xml/core/t;->c:Lorg/simpleframework/xml/c/as;

    invoke-interface {v2, v1}, Lorg/simpleframework/xml/c/as;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/t;->b:Lorg/simpleframework/xml/core/eb;

    invoke-virtual {v2, p1, p2, v0, v1}, Lorg/simpleframework/xml/core/eb;->a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/aq;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/simpleframework/xml/core/t;->d:Lorg/simpleframework/xml/core/at;

    aput-object v1, p2, v0

    const-string v0, "Can not have %s as an attribute for %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/aq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
