.class final Lorg/simpleframework/xml/core/cg;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/dh;


# instance fields
.field private a:Lorg/simpleframework/xml/core/du;

.field private b:Lorg/simpleframework/xml/core/h;

.field private c:Lorg/simpleframework/xml/core/dt;

.field private d:Lorg/simpleframework/xml/core/dv;

.field private e:Lorg/simpleframework/xml/core/an;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/an;Lorg/simpleframework/xml/core/dv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/h;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/h;-><init>(Lorg/simpleframework/xml/core/an;Lorg/simpleframework/xml/core/dv;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/cg;->b:Lorg/simpleframework/xml/core/h;

    new-instance v0, Lorg/simpleframework/xml/core/du;

    invoke-direct {v0, p0, p1, p2}, Lorg/simpleframework/xml/core/du;-><init>(Lorg/simpleframework/xml/core/dh;Lorg/simpleframework/xml/core/an;Lorg/simpleframework/xml/core/dv;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/cg;->a:Lorg/simpleframework/xml/core/du;

    iput-object p2, p0, Lorg/simpleframework/xml/core/cg;->d:Lorg/simpleframework/xml/core/dv;

    iput-object p1, p0, Lorg/simpleframework/xml/core/cg;->e:Lorg/simpleframework/xml/core/an;

    iget-object p2, p0, Lorg/simpleframework/xml/core/cg;->a:Lorg/simpleframework/xml/core/du;

    iget-object v0, p2, Lorg/simpleframework/xml/core/du;->f:Lorg/simpleframework/xml/core/dh;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/dh;->i()Lorg/simpleframework/xml/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p2, Lorg/simpleframework/xml/core/du;->c:Lorg/simpleframework/xml/core/bz;

    iget-object p2, p2, Lorg/simpleframework/xml/core/du;->i:Lorg/simpleframework/xml/core/by;

    invoke-virtual {v1, p2, v0}, Lorg/simpleframework/xml/core/bz;->a(Lorg/simpleframework/xml/core/by;Lorg/simpleframework/xml/m;)V

    :cond_0
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/cg;->a(Lorg/simpleframework/xml/core/an;)V

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/cg;->b(Lorg/simpleframework/xml/core/an;)V

    invoke-interface {p1}, Lorg/simpleframework/xml/core/an;->f()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lorg/simpleframework/xml/core/cg;->a:Lorg/simpleframework/xml/core/du;

    iget-object v0, p2, Lorg/simpleframework/xml/core/du;->d:Lorg/simpleframework/xml/core/bh;

    if-nez v0, :cond_1

    iget-object v0, p2, Lorg/simpleframework/xml/core/du;->a:Lorg/simpleframework/xml/core/bi;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/bi;->a()Lorg/simpleframework/xml/core/bh;

    move-result-object v0

    iput-object v0, p2, Lorg/simpleframework/xml/core/du;->d:Lorg/simpleframework/xml/core/bh;

    :cond_1
    iget-object p2, p0, Lorg/simpleframework/xml/core/cg;->a:Lorg/simpleframework/xml/core/du;

    iget-object v0, p2, Lorg/simpleframework/xml/core/du;->f:Lorg/simpleframework/xml/core/dh;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/dh;->i()Lorg/simpleframework/xml/m;

    move-result-object v0

    invoke-virtual {p2}, Lorg/simpleframework/xml/core/du;->a()V

    invoke-virtual {p2, p1, v0}, Lorg/simpleframework/xml/core/du;->a(Ljava/lang/Class;Lorg/simpleframework/xml/m;)V

    invoke-virtual {p2, p1, v0}, Lorg/simpleframework/xml/core/du;->b(Ljava/lang/Class;Lorg/simpleframework/xml/m;)V

    iget-object v0, p2, Lorg/simpleframework/xml/core/du;->i:Lorg/simpleframework/xml/core/by;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/by;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lorg/simpleframework/xml/core/du;->i:Lorg/simpleframework/xml/core/by;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/by;->a(Ljava/lang/Class;)V

    :cond_2
    iget-object v0, p2, Lorg/simpleframework/xml/core/du;->i:Lorg/simpleframework/xml/core/by;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/by;->f()Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isTextList()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p2, Lorg/simpleframework/xml/core/du;->e:Lorg/simpleframework/xml/core/bo;

    invoke-virtual {v2}, Lorg/simpleframework/xml/core/bo;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p2, Lorg/simpleframework/xml/core/du;->i:Lorg/simpleframework/xml/core/by;

    invoke-interface {v2}, Lorg/simpleframework/xml/core/by;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Lorg/simpleframework/xml/core/dz;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v1

    aput-object p1, v2, v3

    const-string p1, "Paths used with %s in %s"

    invoke-direct {p2, p1, v2}, Lorg/simpleframework/xml/core/dz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_4
    new-instance p2, Lorg/simpleframework/xml/core/dz;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v1

    aput-object p1, v2, v3

    const-string p1, "Elements used with %s in %s"

    invoke-direct {p2, p1, v2}, Lorg/simpleframework/xml/core/dz;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_5
    iget-object v0, p2, Lorg/simpleframework/xml/core/du;->f:Lorg/simpleframework/xml/core/dh;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/dh;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lorg/simpleframework/xml/core/du;->h:Lorg/simpleframework/xml/core/Label;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p2, Lorg/simpleframework/xml/core/du;->i:Lorg/simpleframework/xml/core/by;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/by;->a()Z

    move-result v1

    :goto_0
    iput-boolean v1, p2, Lorg/simpleframework/xml/core/du;->j:Z

    :cond_7
    :goto_1
    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/du;->a(Ljava/lang/Class;)V

    iget-object p1, p0, Lorg/simpleframework/xml/core/cg;->c:Lorg/simpleframework/xml/core/dt;

    if-nez p1, :cond_8

    iget-object p1, p0, Lorg/simpleframework/xml/core/cg;->a:Lorg/simpleframework/xml/core/du;

    new-instance p2, Lorg/simpleframework/xml/core/dt;

    iget-object v1, p1, Lorg/simpleframework/xml/core/du;->d:Lorg/simpleframework/xml/core/bh;

    iget-object v2, p1, Lorg/simpleframework/xml/core/du;->i:Lorg/simpleframework/xml/core/by;

    iget-object v3, p1, Lorg/simpleframework/xml/core/du;->g:Lorg/simpleframework/xml/core/Label;

    iget-object v4, p1, Lorg/simpleframework/xml/core/du;->h:Lorg/simpleframework/xml/core/Label;

    iget-boolean v5, p1, Lorg/simpleframework/xml/core/du;->j:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lorg/simpleframework/xml/core/dt;-><init>(Lorg/simpleframework/xml/core/bh;Lorg/simpleframework/xml/core/by;Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/Label;Z)V

    iput-object p2, p0, Lorg/simpleframework/xml/core/cg;->c:Lorg/simpleframework/xml/core/dt;

    :cond_8
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/simpleframework/xml/core/cg;->a:Lorg/simpleframework/xml/core/du;

    return-void
.end method

.method private a(Lorg/simpleframework/xml/core/an;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/simpleframework/xml/core/an;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/an;->k()Lorg/simpleframework/xml/c;

    move-result-object p1

    iget-object v1, p0, Lorg/simpleframework/xml/core/cg;->d:Lorg/simpleframework/xml/core/dv;

    invoke-virtual {v1, v0, p1}, Lorg/simpleframework/xml/core/dv;->b(Ljava/lang/Class;Lorg/simpleframework/xml/c;)Lorg/simpleframework/xml/core/ad;

    move-result-object p1

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/ad;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/ac;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/ac;->e()Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/simpleframework/xml/core/cg;->a:Lorg/simpleframework/xml/core/du;

    invoke-virtual {v2, v0, v1}, Lorg/simpleframework/xml/core/du;->a(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lorg/simpleframework/xml/core/an;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/simpleframework/xml/core/an;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/an;->k()Lorg/simpleframework/xml/c;

    move-result-object p1

    iget-object v1, p0, Lorg/simpleframework/xml/core/cg;->d:Lorg/simpleframework/xml/core/dv;

    invoke-virtual {v1, v0, p1}, Lorg/simpleframework/xml/core/dv;->c(Ljava/lang/Class;Lorg/simpleframework/xml/c;)Lorg/simpleframework/xml/core/ad;

    move-result-object p1

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/ad;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/ac;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/ac;->e()Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/simpleframework/xml/core/cg;->a:Lorg/simpleframework/xml/core/du;

    invoke-virtual {v2, v0, v1}, Lorg/simpleframework/xml/core/du;->a(Lorg/simpleframework/xml/core/ac;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lorg/simpleframework/xml/core/do;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cg;->b:Lorg/simpleframework/xml/core/h;

    iget-object v0, v0, Lorg/simpleframework/xml/core/h;->b:Lorg/simpleframework/xml/core/ab;

    iget-object v0, v0, Lorg/simpleframework/xml/core/ab;->c:Lorg/simpleframework/xml/core/do;

    return-object v0
.end method

.method public final a(Lorg/simpleframework/xml/core/af;)Lorg/simpleframework/xml/core/f;
    .locals 1

    new-instance v0, Lorg/simpleframework/xml/core/f;

    invoke-direct {v0, p0, p1}, Lorg/simpleframework/xml/core/f;-><init>(Lorg/simpleframework/xml/core/dh;Lorg/simpleframework/xml/core/af;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/do;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/cg;->b:Lorg/simpleframework/xml/core/h;

    iget-object v0, v0, Lorg/simpleframework/xml/core/h;->b:Lorg/simpleframework/xml/core/ab;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lorg/simpleframework/xml/core/ab;->a:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final c()Lorg/simpleframework/xml/core/cl;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cg;->b:Lorg/simpleframework/xml/core/h;

    iget-object v0, v0, Lorg/simpleframework/xml/core/h;->b:Lorg/simpleframework/xml/core/ab;

    iget-object v0, v0, Lorg/simpleframework/xml/core/ab;->b:Lorg/simpleframework/xml/core/cl;

    return-object v0
.end method

.method public final d()Lorg/simpleframework/xml/core/bh;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cg;->c:Lorg/simpleframework/xml/core/dt;

    iget-object v0, v0, Lorg/simpleframework/xml/core/dt;->a:Lorg/simpleframework/xml/core/bh;

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cg;->e:Lorg/simpleframework/xml/core/an;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/an;->f()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lorg/simpleframework/xml/core/ak;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cg;->b:Lorg/simpleframework/xml/core/h;

    iget-object v0, v0, Lorg/simpleframework/xml/core/h;->a:Lorg/simpleframework/xml/core/cd;

    return-object v0
.end method

.method public final g()Lorg/simpleframework/xml/core/dk;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/cg;->c:Lorg/simpleframework/xml/core/dt;

    new-instance v1, Lorg/simpleframework/xml/core/cc;

    iget-object v0, v0, Lorg/simpleframework/xml/core/dt;->d:Lorg/simpleframework/xml/core/by;

    invoke-direct {v1, v0}, Lorg/simpleframework/xml/core/cc;-><init>(Lorg/simpleframework/xml/core/by;)V

    return-object v1
.end method

.method public final h()Lorg/simpleframework/xml/s;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/cg;->c:Lorg/simpleframework/xml/core/dt;

    iget-object v1, v0, Lorg/simpleframework/xml/core/dt;->b:Lorg/simpleframework/xml/core/Label;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/simpleframework/xml/core/dt;->b:Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/ac;

    move-result-object v0

    const-class v1, Lorg/simpleframework/xml/s;

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/ac;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/s;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lorg/simpleframework/xml/m;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cg;->b:Lorg/simpleframework/xml/core/h;

    iget-object v0, v0, Lorg/simpleframework/xml/core/h;->j:Lorg/simpleframework/xml/m;

    return-object v0
.end method

.method public final j()Lorg/simpleframework/xml/core/Label;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cg;->c:Lorg/simpleframework/xml/core/dt;

    iget-object v0, v0, Lorg/simpleframework/xml/core/dt;->b:Lorg/simpleframework/xml/core/Label;

    return-object v0
.end method

.method public final k()Lorg/simpleframework/xml/core/Label;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cg;->c:Lorg/simpleframework/xml/core/dt;

    iget-object v0, v0, Lorg/simpleframework/xml/core/dt;->c:Lorg/simpleframework/xml/core/Label;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cg;->e:Lorg/simpleframework/xml/core/an;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/an;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lorg/simpleframework/xml/core/ba;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cg;->b:Lorg/simpleframework/xml/core/h;

    iget-object v0, v0, Lorg/simpleframework/xml/core/h;->c:Lorg/simpleframework/xml/core/ba;

    return-object v0
.end method

.method public final n()Lorg/simpleframework/xml/core/ba;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cg;->b:Lorg/simpleframework/xml/core/h;

    iget-object v0, v0, Lorg/simpleframework/xml/core/h;->d:Lorg/simpleframework/xml/core/ba;

    return-object v0
.end method

.method public final o()Lorg/simpleframework/xml/core/ba;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cg;->b:Lorg/simpleframework/xml/core/h;

    iget-object v0, v0, Lorg/simpleframework/xml/core/h;->e:Lorg/simpleframework/xml/core/ba;

    return-object v0
.end method

.method public final p()Lorg/simpleframework/xml/core/ba;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cg;->b:Lorg/simpleframework/xml/core/h;

    iget-object v0, v0, Lorg/simpleframework/xml/core/h;->f:Lorg/simpleframework/xml/core/ba;

    return-object v0
.end method

.method public final q()Lorg/simpleframework/xml/core/ba;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cg;->b:Lorg/simpleframework/xml/core/h;

    iget-object v0, v0, Lorg/simpleframework/xml/core/h;->g:Lorg/simpleframework/xml/core/ba;

    return-object v0
.end method

.method public final r()Lorg/simpleframework/xml/core/ba;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cg;->b:Lorg/simpleframework/xml/core/h;

    iget-object v0, v0, Lorg/simpleframework/xml/core/h;->h:Lorg/simpleframework/xml/core/ba;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cg;->c:Lorg/simpleframework/xml/core/dt;

    iget-boolean v0, v0, Lorg/simpleframework/xml/core/dt;->e:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cg;->b:Lorg/simpleframework/xml/core/h;

    iget-object v0, v0, Lorg/simpleframework/xml/core/h;->i:Lorg/simpleframework/xml/o;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/cg;->e:Lorg/simpleframework/xml/core/an;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/an;->a()Z

    move-result v0

    return v0
.end method
