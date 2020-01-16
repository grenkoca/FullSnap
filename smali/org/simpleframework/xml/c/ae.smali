.class final Lorg/simpleframework/xml/c/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/c/ag;


# instance fields
.field private a:Lorg/simpleframework/xml/c/ah;

.field private b:Lorg/simpleframework/xml/c/ab;

.field private c:Lorg/simpleframework/xml/c/ai;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/c/ab;Lorg/simpleframework/xml/c/ai;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/c/ah;

    invoke-direct {v0, p0}, Lorg/simpleframework/xml/c/ah;-><init>(Lorg/simpleframework/xml/c/ag;)V

    iput-object v0, p0, Lorg/simpleframework/xml/c/ae;->a:Lorg/simpleframework/xml/c/ah;

    sget v0, Lorg/simpleframework/xml/c/s;->c:I

    iput v0, p0, Lorg/simpleframework/xml/c/ae;->h:I

    iput-object p1, p0, Lorg/simpleframework/xml/c/ae;->b:Lorg/simpleframework/xml/c/ab;

    iput-object p2, p0, Lorg/simpleframework/xml/c/ae;->c:Lorg/simpleframework/xml/c/ai;

    return-void
.end method


# virtual methods
.method public final a()Lorg/simpleframework/xml/c/ag;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/c/ag;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/c/ae;->a:Lorg/simpleframework/xml/c/ah;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/c/ah;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/c/ag;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lorg/simpleframework/xml/c/ae;->h:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/simpleframework/xml/c/ae;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lorg/simpleframework/xml/c/s;->a:I

    :goto_0
    iput p1, p0, Lorg/simpleframework/xml/c/ae;->h:I

    return-void

    :cond_0
    sget p1, Lorg/simpleframework/xml/c/s;->b:I

    goto :goto_0
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lorg/simpleframework/xml/c/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/simpleframework/xml/c/y<",
            "Lorg/simpleframework/xml/c/ag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/ae;->a:Lorg/simpleframework/xml/c/ah;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/simpleframework/xml/c/ae;->g:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lorg/simpleframework/xml/c/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/ae;->b:Lorg/simpleframework/xml/c/ab;

    invoke-virtual {v0, p0, p1}, Lorg/simpleframework/xml/c/ab;->a(Lorg/simpleframework/xml/c/ag;Ljava/lang/String;)Lorg/simpleframework/xml/c/ag;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/ae;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/simpleframework/xml/c/ae;->d:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/c/ae;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lorg/simpleframework/xml/c/ae;->h:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lorg/simpleframework/xml/c/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/ae;->c:Lorg/simpleframework/xml/c/ai;

    invoke-virtual {v0}, Lorg/simpleframework/xml/c/ai;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/c/ae;->c:Lorg/simpleframework/xml/c/ai;

    invoke-virtual {v0}, Lorg/simpleframework/xml/c/ai;->c()Lorg/simpleframework/xml/c/ag;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/c/ag;->i()V

    return-void

    :cond_0
    new-instance v0, Lorg/simpleframework/xml/c/w;

    const-string v1, "No root node"

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/c/w;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/ae;->c:Lorg/simpleframework/xml/c/ai;

    invoke-virtual {v0}, Lorg/simpleframework/xml/c/ai;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/c/ae;->c:Lorg/simpleframework/xml/c/ai;

    invoke-virtual {v0}, Lorg/simpleframework/xml/c/ai;->c()Lorg/simpleframework/xml/c/ag;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/c/ag;->j()V

    return-void

    :cond_0
    new-instance v0, Lorg/simpleframework/xml/c/w;

    const-string v1, "No root node"

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/c/w;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/c/ae;->c:Lorg/simpleframework/xml/c/ai;

    invoke-virtual {v0}, Lorg/simpleframework/xml/c/ai;->isEmpty()Z

    move-result v0

    return v0
.end method
