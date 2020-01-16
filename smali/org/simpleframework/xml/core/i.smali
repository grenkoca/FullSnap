.class final Lorg/simpleframework/xml/core/i;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/dj;


# instance fields
.field private final a:Lorg/simpleframework/xml/core/bh;

.field private final b:Lorg/simpleframework/xml/core/ak;

.field private final c:Lorg/simpleframework/xml/core/dk;

.field private final d:Lorg/simpleframework/xml/s;

.field private final e:Lorg/simpleframework/xml/core/f;

.field private final f:Lorg/simpleframework/xml/core/Label;

.field private final g:Lorg/simpleframework/xml/core/Label;

.field private final h:Ljava/lang/Class;

.field private final i:Z


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/dh;Lorg/simpleframework/xml/core/af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Lorg/simpleframework/xml/core/dh;->a(Lorg/simpleframework/xml/core/af;)Lorg/simpleframework/xml/core/f;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/i;->e:Lorg/simpleframework/xml/core/f;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/dh;->d()Lorg/simpleframework/xml/core/bh;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/i;->a:Lorg/simpleframework/xml/core/bh;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/dh;->h()Lorg/simpleframework/xml/s;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/i;->d:Lorg/simpleframework/xml/s;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/dh;->f()Lorg/simpleframework/xml/core/ak;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/i;->b:Lorg/simpleframework/xml/core/ak;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/dh;->s()Z

    move-result p2

    iput-boolean p2, p0, Lorg/simpleframework/xml/core/i;->i:Z

    invoke-interface {p1}, Lorg/simpleframework/xml/core/dh;->j()Lorg/simpleframework/xml/core/Label;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/i;->f:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/dh;->g()Lorg/simpleframework/xml/core/dk;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/i;->c:Lorg/simpleframework/xml/core/dk;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/dh;->k()Lorg/simpleframework/xml/core/Label;

    move-result-object p2

    iput-object p2, p0, Lorg/simpleframework/xml/core/i;->g:Lorg/simpleframework/xml/core/Label;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/dh;->e()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/i;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lorg/simpleframework/xml/core/i;->i:Z

    return v0
.end method

.method public final b()Lorg/simpleframework/xml/core/bh;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/i;->a:Lorg/simpleframework/xml/core/bh;

    return-object v0
.end method

.method public final c()Lorg/simpleframework/xml/core/Label;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/i;->f:Lorg/simpleframework/xml/core/Label;

    return-object v0
.end method

.method public final d()Lorg/simpleframework/xml/s;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/i;->d:Lorg/simpleframework/xml/s;

    return-object v0
.end method

.method public final e()Lorg/simpleframework/xml/core/f;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/i;->e:Lorg/simpleframework/xml/core/f;

    return-object v0
.end method

.method public final f()Lorg/simpleframework/xml/core/dk;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/i;->c:Lorg/simpleframework/xml/core/dk;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "schema for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/simpleframework/xml/core/i;->h:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
