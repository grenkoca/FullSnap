.class final Lorg/simpleframework/xml/core/ds;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/af;


# instance fields
.field private a:Lorg/simpleframework/xml/core/dx;

.field private b:Lorg/simpleframework/xml/b/d;

.field private c:Lorg/simpleframework/xml/core/dv;

.field private d:Lorg/simpleframework/xml/core/dl;

.field private e:Lorg/simpleframework/xml/a/b;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/b/d;Lorg/simpleframework/xml/core/dv;Lorg/simpleframework/xml/core/dl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/dy;

    invoke-direct {v0, p0, p2}, Lorg/simpleframework/xml/core/dy;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/a/b;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ds;->e:Lorg/simpleframework/xml/a/b;

    new-instance v0, Lorg/simpleframework/xml/core/dx;

    iget-object v1, p0, Lorg/simpleframework/xml/core/ds;->e:Lorg/simpleframework/xml/a/b;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/dx;-><init>(Lorg/simpleframework/xml/a/b;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ds;->a:Lorg/simpleframework/xml/core/dx;

    iput-object p1, p0, Lorg/simpleframework/xml/core/ds;->b:Lorg/simpleframework/xml/b/d;

    iput-object p2, p0, Lorg/simpleframework/xml/core/ds;->c:Lorg/simpleframework/xml/core/dv;

    iput-object p3, p0, Lorg/simpleframework/xml/core/ds;->d:Lorg/simpleframework/xml/core/dl;

    return-void
.end method

.method private h(Ljava/lang/Class;)Lorg/simpleframework/xml/core/dh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ds;->c:Lorg/simpleframework/xml/core/dv;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/dv;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/core/dh;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/b/f;Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lorg/simpleframework/xml/b/f;->s_()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ds;->d:Lorg/simpleframework/xml/core/dl;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/dl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ds;->a:Lorg/simpleframework/xml/core/dx;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/dx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/simpleframework/xml/b/f;Lorg/simpleframework/xml/c/o;)Lorg/simpleframework/xml/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lorg/simpleframework/xml/c/o;->f()Lorg/simpleframework/xml/c/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lorg/simpleframework/xml/core/ds;->b:Lorg/simpleframework/xml/b/d;

    invoke-interface {p2, p1, v0}, Lorg/simpleframework/xml/b/d;->a(Lorg/simpleframework/xml/b/f;Lorg/simpleframework/xml/c/y;)Lorg/simpleframework/xml/b/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/cp;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "No attributes for %s"

    invoke-direct {p1, p2, v0}, Lorg/simpleframework/xml/core/cp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ds;->d:Lorg/simpleframework/xml/core/dl;

    iget-boolean v0, v0, Lorg/simpleframework/xml/core/dl;->b:Z

    return v0
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ds;->c:Lorg/simpleframework/xml/core/dv;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/dv;->b(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final a(Lorg/simpleframework/xml/b/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/simpleframework/xml/b/f;->s_()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Double;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lorg/simpleframework/xml/b/f;Ljava/lang/Object;Lorg/simpleframework/xml/c/ag;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p3}, Lorg/simpleframework/xml/c/ag;->b()Lorg/simpleframework/xml/c/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lorg/simpleframework/xml/core/ds;->b:Lorg/simpleframework/xml/b/d;

    invoke-interface {p3, p1, p2, v0}, Lorg/simpleframework/xml/b/d;->a(Lorg/simpleframework/xml/b/f;Ljava/lang/Object;Lorg/simpleframework/xml/c/y;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/cp;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "No attributes for %s"

    invoke-direct {p1, p3, p2}, Lorg/simpleframework/xml/core/cp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final b()Lorg/simpleframework/xml/c/as;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ds;->c:Lorg/simpleframework/xml/core/dv;

    iget-object v0, v0, Lorg/simpleframework/xml/core/dv;->d:Lorg/simpleframework/xml/c/i;

    iget-object v0, v0, Lorg/simpleframework/xml/c/i;->c:Lorg/simpleframework/xml/c/as;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lorg/simpleframework/xml/core/be;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/ds;->c:Lorg/simpleframework/xml/core/dv;

    iget-object v0, v0, Lorg/simpleframework/xml/core/dv;->a:Lorg/simpleframework/xml/core/bf;

    new-instance v1, Lorg/simpleframework/xml/core/bf$a;

    invoke-direct {v1, v0, p1}, Lorg/simpleframework/xml/core/bf$a;-><init>(Lorg/simpleframework/xml/core/bf;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final b(Lorg/simpleframework/xml/b/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/simpleframework/xml/b/f;->s_()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/ds;->a(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ds;->c:Lorg/simpleframework/xml/core/dv;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/dv;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/core/dh;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/dh;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    invoke-static {v0}, Lorg/simpleframework/xml/core/db;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lorg/simpleframework/xml/core/dl;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ds;->d:Lorg/simpleframework/xml/core/dl;

    return-object v0
.end method

.method public final d()Lorg/simpleframework/xml/core/dv;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ds;->c:Lorg/simpleframework/xml/core/dv;

    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Lorg/simpleframework/xml/core/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ds;->h(Ljava/lang/Class;)Lorg/simpleframework/xml/core/dh;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/simpleframework/xml/core/dh;->a(Lorg/simpleframework/xml/core/af;)Lorg/simpleframework/xml/core/f;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Class;)Lorg/simpleframework/xml/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ds;->h(Ljava/lang/Class;)Lorg/simpleframework/xml/core/dh;

    move-result-object p1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/dh;->h()Lorg/simpleframework/xml/s;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Class;)Lorg/simpleframework/xml/core/ak;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ds;->h(Ljava/lang/Class;)Lorg/simpleframework/xml/core/dh;

    move-result-object p1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/dh;->f()Lorg/simpleframework/xml/core/ak;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Class;)Lorg/simpleframework/xml/core/dj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ds;->h(Ljava/lang/Class;)Lorg/simpleframework/xml/core/dh;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lorg/simpleframework/xml/core/i;

    invoke-direct {p1, v0, p0}, Lorg/simpleframework/xml/core/i;-><init>(Lorg/simpleframework/xml/core/dh;Lorg/simpleframework/xml/core/af;)V

    return-object p1

    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/cp;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Invalid schema class %s"

    invoke-direct {v0, p1, v1}, Lorg/simpleframework/xml/core/cp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
