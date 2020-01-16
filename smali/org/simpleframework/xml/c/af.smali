.class final Lorg/simpleframework/xml/c/af;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/c/ag;


# instance fields
.field private a:Lorg/simpleframework/xml/c/ah;

.field private b:Lorg/simpleframework/xml/c/t;

.field private c:Lorg/simpleframework/xml/c/ab;

.field private d:Lorg/simpleframework/xml/c/ag;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/c/ag;Lorg/simpleframework/xml/c/ab;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/c/ak;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/c/ak;-><init>(Lorg/simpleframework/xml/c/ag;)V

    iput-object v0, p0, Lorg/simpleframework/xml/c/af;->b:Lorg/simpleframework/xml/c/t;

    new-instance v0, Lorg/simpleframework/xml/c/ah;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/c/ah;-><init>(Lorg/simpleframework/xml/c/ag;)V

    iput-object v0, p0, Lorg/simpleframework/xml/c/af;->a:Lorg/simpleframework/xml/c/ah;

    sget v0, Lorg/simpleframework/xml/c/s;->c:I

    iput v0, p0, Lorg/simpleframework/xml/c/af;->i:I

    iput-object p2, p0, Lorg/simpleframework/xml/c/af;->c:Lorg/simpleframework/xml/c/ab;

    iput-object p1, p0, Lorg/simpleframework/xml/c/af;->d:Lorg/simpleframework/xml/c/ag;

    iput-object p3, p0, Lorg/simpleframework/xml/c/af;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/simpleframework/xml/c/ag;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/c/af;->d:Lorg/simpleframework/xml/c/ag;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/c/ag;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/c/af;->a:Lorg/simpleframework/xml/c/ah;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/c/ah;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/c/ag;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lorg/simpleframework/xml/c/af;->i:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/simpleframework/xml/c/af;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lorg/simpleframework/xml/c/s;->a:I

    :goto_0
    iput p1, p0, Lorg/simpleframework/xml/c/af;->i:I

    return-void

    :cond_0
    sget p1, Lorg/simpleframework/xml/c/s;->b:I

    goto :goto_0
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/c/af;->b:Lorg/simpleframework/xml/c/t;

    iget-object v1, p0, Lorg/simpleframework/xml/c/af;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/c/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    iget-object p1, p0, Lorg/simpleframework/xml/c/af;->d:Lorg/simpleframework/xml/c/ag;

    invoke-interface {p1}, Lorg/simpleframework/xml/c/ag;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic b()Lorg/simpleframework/xml/c/y;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/c/af;->a:Lorg/simpleframework/xml/c/ah;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/simpleframework/xml/c/af;->h:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/c/af;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lorg/simpleframework/xml/c/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/af;->c:Lorg/simpleframework/xml/c/ab;

    invoke-virtual {v0, p0, p1}, Lorg/simpleframework/xml/c/ab;->a(Lorg/simpleframework/xml/c/ag;Ljava/lang/String;)Lorg/simpleframework/xml/c/ag;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/c/af;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/simpleframework/xml/c/af;->e:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/c/af;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lorg/simpleframework/xml/c/af;->i:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/c/af;->b(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lorg/simpleframework/xml/c/t;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/c/af;->b:Lorg/simpleframework/xml/c/t;

    return-object v0
.end method

.method public final i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/af;->c:Lorg/simpleframework/xml/c/ab;

    iget-object v1, v0, Lorg/simpleframework/xml/c/ab;->a:Lorg/simpleframework/xml/c/ai;

    invoke-virtual {v1}, Lorg/simpleframework/xml/c/ai;->b()Lorg/simpleframework/xml/c/ag;

    move-result-object v1

    if-ne v1, p0, :cond_0

    iget-object v0, v0, Lorg/simpleframework/xml/c/ab;->a:Lorg/simpleframework/xml/c/ai;

    invoke-virtual {v0}, Lorg/simpleframework/xml/c/ai;->a()Lorg/simpleframework/xml/c/ag;

    return-void

    :cond_0
    new-instance v0, Lorg/simpleframework/xml/c/w;

    const-string v1, "Cannot remove node"

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/c/w;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/af;->c:Lorg/simpleframework/xml/c/ab;

    iget-object v1, v0, Lorg/simpleframework/xml/c/ab;->a:Lorg/simpleframework/xml/c/ai;

    invoke-virtual {v1, p0}, Lorg/simpleframework/xml/c/ai;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/simpleframework/xml/c/ab;->a:Lorg/simpleframework/xml/c/ai;

    invoke-virtual {v1}, Lorg/simpleframework/xml/c/ai;->b()Lorg/simpleframework/xml/c/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/c/ab;->a(Lorg/simpleframework/xml/c/ag;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/c/ab;->b(Lorg/simpleframework/xml/c/ag;)V

    :cond_0
    :goto_0
    iget-object v1, v0, Lorg/simpleframework/xml/c/ab;->a:Lorg/simpleframework/xml/c/ai;

    invoke-virtual {v1}, Lorg/simpleframework/xml/c/ai;->b()Lorg/simpleframework/xml/c/ag;

    move-result-object v1

    if-eq v1, p0, :cond_1

    iget-object v1, v0, Lorg/simpleframework/xml/c/ab;->a:Lorg/simpleframework/xml/c/ai;

    invoke-virtual {v1}, Lorg/simpleframework/xml/c/ai;->a()Lorg/simpleframework/xml/c/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/c/ab;->c(Lorg/simpleframework/xml/c/ag;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lorg/simpleframework/xml/c/ab;->c(Lorg/simpleframework/xml/c/ag;)V

    iget-object v0, v0, Lorg/simpleframework/xml/c/ab;->a:Lorg/simpleframework/xml/c/ai;

    invoke-virtual {v0}, Lorg/simpleframework/xml/c/ai;->a()Lorg/simpleframework/xml/c/ag;

    :cond_2
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/c/af;->c:Lorg/simpleframework/xml/c/ab;

    invoke-virtual {v0, p0}, Lorg/simpleframework/xml/c/ab;->a(Lorg/simpleframework/xml/c/ag;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "element %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/simpleframework/xml/c/af;->h:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
