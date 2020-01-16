.class final Lorg/simpleframework/xml/core/f;
.super Ljava/lang/Object;


# instance fields
.field final a:Lorg/simpleframework/xml/core/ba;

.field final b:Lorg/simpleframework/xml/core/ba;

.field final c:Lorg/simpleframework/xml/core/ba;

.field final d:Lorg/simpleframework/xml/core/af;

.field private final e:Lorg/simpleframework/xml/core/ba;

.field private final f:Lorg/simpleframework/xml/core/ba;

.field private final g:Lorg/simpleframework/xml/core/ba;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/dh;Lorg/simpleframework/xml/core/af;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/simpleframework/xml/core/dh;->n()Lorg/simpleframework/xml/core/ba;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/f;->f:Lorg/simpleframework/xml/core/ba;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/dh;->p()Lorg/simpleframework/xml/core/ba;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/f;->g:Lorg/simpleframework/xml/core/ba;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/dh;->q()Lorg/simpleframework/xml/core/ba;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/f;->b:Lorg/simpleframework/xml/core/ba;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/dh;->r()Lorg/simpleframework/xml/core/ba;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/f;->c:Lorg/simpleframework/xml/core/ba;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/dh;->o()Lorg/simpleframework/xml/core/ba;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/f;->a:Lorg/simpleframework/xml/core/ba;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/dh;->m()Lorg/simpleframework/xml/core/ba;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/f;->e:Lorg/simpleframework/xml/core/ba;

    iput-object p2, p0, Lorg/simpleframework/xml/core/f;->d:Lorg/simpleframework/xml/core/af;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/f;->e:Lorg/simpleframework/xml/core/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/f;->e:Lorg/simpleframework/xml/core/ba;

    iget-object v1, p0, Lorg/simpleframework/xml/core/f;->d:Lorg/simpleframework/xml/core/af;

    invoke-virtual {v0, v1, p1}, Lorg/simpleframework/xml/core/ba;->a(Lorg/simpleframework/xml/core/af;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/f;->f:Lorg/simpleframework/xml/core/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/f;->f:Lorg/simpleframework/xml/core/ba;

    iget-object v1, p0, Lorg/simpleframework/xml/core/f;->d:Lorg/simpleframework/xml/core/af;

    invoke-virtual {v0, v1, p1}, Lorg/simpleframework/xml/core/ba;->a(Lorg/simpleframework/xml/core/af;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/f;->g:Lorg/simpleframework/xml/core/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/f;->g:Lorg/simpleframework/xml/core/ba;

    iget-object v1, p0, Lorg/simpleframework/xml/core/f;->d:Lorg/simpleframework/xml/core/af;

    invoke-virtual {v0, v1, p1}, Lorg/simpleframework/xml/core/ba;->a(Lorg/simpleframework/xml/core/af;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
