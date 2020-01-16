.class final Lorg/simpleframework/xml/core/am;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/dh;


# instance fields
.field private a:Lorg/simpleframework/xml/core/dh;

.field private b:Lorg/simpleframework/xml/core/an;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/an;Lorg/simpleframework/xml/core/dv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/al;

    sget-object v1, Lorg/simpleframework/xml/c;->a:Lorg/simpleframework/xml/c;

    invoke-direct {v0, p1, v1}, Lorg/simpleframework/xml/core/al;-><init>(Lorg/simpleframework/xml/core/an;Lorg/simpleframework/xml/c;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/am;->b:Lorg/simpleframework/xml/core/an;

    new-instance p1, Lorg/simpleframework/xml/core/cg;

    iget-object v0, p0, Lorg/simpleframework/xml/core/am;->b:Lorg/simpleframework/xml/core/an;

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/cg;-><init>(Lorg/simpleframework/xml/core/an;Lorg/simpleframework/xml/core/dv;)V

    iput-object p1, p0, Lorg/simpleframework/xml/core/am;->a:Lorg/simpleframework/xml/core/dh;

    return-void
.end method


# virtual methods
.method public final a()Lorg/simpleframework/xml/core/do;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/am;->a:Lorg/simpleframework/xml/core/dh;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/dh;->a()Lorg/simpleframework/xml/core/do;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/simpleframework/xml/core/af;)Lorg/simpleframework/xml/core/f;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/am;->a:Lorg/simpleframework/xml/core/dh;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/dh;->a(Lorg/simpleframework/xml/core/af;)Lorg/simpleframework/xml/core/f;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/do;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/am;->a:Lorg/simpleframework/xml/core/dh;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/dh;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lorg/simpleframework/xml/core/cl;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/am;->a:Lorg/simpleframework/xml/core/dh;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/dh;->c()Lorg/simpleframework/xml/core/cl;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lorg/simpleframework/xml/core/bh;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/am;->a:Lorg/simpleframework/xml/core/dh;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/dh;->d()Lorg/simpleframework/xml/core/bh;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/am;->a:Lorg/simpleframework/xml/core/dh;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/dh;->e()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lorg/simpleframework/xml/core/ak;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/am;->a:Lorg/simpleframework/xml/core/dh;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/dh;->f()Lorg/simpleframework/xml/core/ak;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lorg/simpleframework/xml/core/dk;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/am;->a:Lorg/simpleframework/xml/core/dh;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/dh;->g()Lorg/simpleframework/xml/core/dk;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lorg/simpleframework/xml/s;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/am;->a:Lorg/simpleframework/xml/core/dh;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/dh;->h()Lorg/simpleframework/xml/s;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lorg/simpleframework/xml/m;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/am;->a:Lorg/simpleframework/xml/core/dh;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/dh;->i()Lorg/simpleframework/xml/m;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lorg/simpleframework/xml/core/Label;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/am;->a:Lorg/simpleframework/xml/core/dh;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/dh;->j()Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lorg/simpleframework/xml/core/Label;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/am;->a:Lorg/simpleframework/xml/core/dh;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/dh;->k()Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/am;->b:Lorg/simpleframework/xml/core/an;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/an;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lorg/simpleframework/xml/core/ba;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/am;->a:Lorg/simpleframework/xml/core/dh;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/dh;->m()Lorg/simpleframework/xml/core/ba;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lorg/simpleframework/xml/core/ba;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/am;->a:Lorg/simpleframework/xml/core/dh;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/dh;->n()Lorg/simpleframework/xml/core/ba;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lorg/simpleframework/xml/core/ba;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/am;->a:Lorg/simpleframework/xml/core/dh;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/dh;->o()Lorg/simpleframework/xml/core/ba;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lorg/simpleframework/xml/core/ba;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/am;->a:Lorg/simpleframework/xml/core/dh;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/dh;->p()Lorg/simpleframework/xml/core/ba;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lorg/simpleframework/xml/core/ba;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/am;->a:Lorg/simpleframework/xml/core/dh;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/dh;->q()Lorg/simpleframework/xml/core/ba;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lorg/simpleframework/xml/core/ba;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/am;->a:Lorg/simpleframework/xml/core/dh;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/dh;->r()Lorg/simpleframework/xml/core/ba;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/am;->a:Lorg/simpleframework/xml/core/dh;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/dh;->s()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/am;->a:Lorg/simpleframework/xml/core/dh;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/dh;->t()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/am;->a:Lorg/simpleframework/xml/core/dh;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/dh;->u()Z

    move-result v0

    return v0
.end method
