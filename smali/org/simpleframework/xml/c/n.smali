.class final Lorg/simpleframework/xml/c/n;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/c/o;


# instance fields
.field private final a:Lorg/simpleframework/xml/c/p;

.field private final b:Lorg/simpleframework/xml/c/z;

.field private final c:Lorg/simpleframework/xml/c/o;

.field private final d:Lorg/simpleframework/xml/c/f;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/c/o;Lorg/simpleframework/xml/c/z;Lorg/simpleframework/xml/c/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/c/p;

    invoke-direct {v0, p0, p3}, Lorg/simpleframework/xml/c/p;-><init>(Lorg/simpleframework/xml/c/o;Lorg/simpleframework/xml/c/f;)V

    iput-object v0, p0, Lorg/simpleframework/xml/c/n;->a:Lorg/simpleframework/xml/c/p;

    iput-object p2, p0, Lorg/simpleframework/xml/c/n;->b:Lorg/simpleframework/xml/c/z;

    iput-object p1, p0, Lorg/simpleframework/xml/c/n;->c:Lorg/simpleframework/xml/c/o;

    iput-object p3, p0, Lorg/simpleframework/xml/c/n;->d:Lorg/simpleframework/xml/c/f;

    return-void
.end method


# virtual methods
.method public final a()Lorg/simpleframework/xml/c/o;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/c/n;->c:Lorg/simpleframework/xml/c/o;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lorg/simpleframework/xml/c/o;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/c/n;->a:Lorg/simpleframework/xml/c/p;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/c/p;->a(Ljava/lang/String;)Lorg/simpleframework/xml/c/o;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lorg/simpleframework/xml/c/aj;
    .locals 2

    new-instance v0, Lorg/simpleframework/xml/c/q;

    iget-object v1, p0, Lorg/simpleframework/xml/c/n;->d:Lorg/simpleframework/xml/c/f;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/c/q;-><init>(Lorg/simpleframework/xml/c/f;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lorg/simpleframework/xml/c/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/n;->b:Lorg/simpleframework/xml/c/z;

    iget-object v1, v0, Lorg/simpleframework/xml/c/z;->c:Lorg/simpleframework/xml/c/r;

    invoke-virtual {v1, p0}, Lorg/simpleframework/xml/c/r;->a(Lorg/simpleframework/xml/c/o;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, v0, Lorg/simpleframework/xml/c/z;->b:Lorg/simpleframework/xml/c/g;

    invoke-interface {v1}, Lorg/simpleframework/xml/c/g;->a()Lorg/simpleframework/xml/c/f;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lorg/simpleframework/xml/c/f;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/simpleframework/xml/c/z;->a()V

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Lorg/simpleframework/xml/c/f;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lorg/simpleframework/xml/c/z;->c:Lorg/simpleframework/xml/c/r;

    invoke-virtual {v1}, Lorg/simpleframework/xml/c/r;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_4

    iget-object v1, v0, Lorg/simpleframework/xml/c/z;->c:Lorg/simpleframework/xml/c/r;

    invoke-virtual {v1}, Lorg/simpleframework/xml/c/r;->a()Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Lorg/simpleframework/xml/c/f;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lorg/simpleframework/xml/c/f;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {v0, p0}, Lorg/simpleframework/xml/c/z;->a(Lorg/simpleframework/xml/c/o;)Lorg/simpleframework/xml/c/o;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    iget-object v1, v0, Lorg/simpleframework/xml/c/z;->b:Lorg/simpleframework/xml/c/g;

    invoke-interface {v1}, Lorg/simpleframework/xml/c/g;->b()Lorg/simpleframework/xml/c/f;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/c/n;->d:Lorg/simpleframework/xml/c/f;

    invoke-interface {v0}, Lorg/simpleframework/xml/c/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/n;->b:Lorg/simpleframework/xml/c/z;

    iget-object v1, v0, Lorg/simpleframework/xml/c/z;->c:Lorg/simpleframework/xml/c/r;

    invoke-virtual {v1, p0}, Lorg/simpleframework/xml/c/r;->a(Lorg/simpleframework/xml/c/o;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/simpleframework/xml/c/z;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, v0, Lorg/simpleframework/xml/c/z;->b:Lorg/simpleframework/xml/c/g;

    invoke-interface {v1}, Lorg/simpleframework/xml/c/g;->a()Lorg/simpleframework/xml/c/f;

    move-result-object v1

    invoke-interface {v1}, Lorg/simpleframework/xml/c/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/simpleframework/xml/c/z;->c:Lorg/simpleframework/xml/c/r;

    invoke-virtual {v1}, Lorg/simpleframework/xml/c/r;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_2

    iget-object v1, v0, Lorg/simpleframework/xml/c/z;->c:Lorg/simpleframework/xml/c/r;

    invoke-virtual {v1}, Lorg/simpleframework/xml/c/r;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v0, Lorg/simpleframework/xml/c/z;->b:Lorg/simpleframework/xml/c/g;

    invoke-interface {v1}, Lorg/simpleframework/xml/c/g;->a()Lorg/simpleframework/xml/c/f;

    move-result-object v1

    iget-object v2, v0, Lorg/simpleframework/xml/c/z;->c:Lorg/simpleframework/xml/c/r;

    invoke-virtual {v2}, Lorg/simpleframework/xml/c/r;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    invoke-interface {v1}, Lorg/simpleframework/xml/c/f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/simpleframework/xml/c/z;->a()V

    :goto_1
    iget-object v1, v0, Lorg/simpleframework/xml/c/z;->b:Lorg/simpleframework/xml/c/g;

    invoke-interface {v1}, Lorg/simpleframework/xml/c/g;->b()Lorg/simpleframework/xml/c/f;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lorg/simpleframework/xml/c/z;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v0, Lorg/simpleframework/xml/c/z;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lorg/simpleframework/xml/c/z;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Lorg/simpleframework/xml/c/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/simpleframework/xml/c/y<",
            "Lorg/simpleframework/xml/c/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/n;->a:Lorg/simpleframework/xml/c/p;

    return-object v0
.end method

.method public final g()Lorg/simpleframework/xml/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/n;->b:Lorg/simpleframework/xml/c/z;

    invoke-virtual {v0, p0}, Lorg/simpleframework/xml/c/z;->a(Lorg/simpleframework/xml/c/o;)Lorg/simpleframework/xml/c/o;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/n;->b:Lorg/simpleframework/xml/c/z;

    :cond_0
    invoke-virtual {v0, p0}, Lorg/simpleframework/xml/c/z;->a(Lorg/simpleframework/xml/c/o;)Lorg/simpleframework/xml/c/o;

    move-result-object v1

    if-nez v1, :cond_0

    return-void
.end method

.method public final i()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/n;->a:Lorg/simpleframework/xml/c/p;

    invoke-virtual {v0}, Lorg/simpleframework/xml/c/p;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/c/n;->b:Lorg/simpleframework/xml/c/z;

    iget-object v2, v0, Lorg/simpleframework/xml/c/z;->c:Lorg/simpleframework/xml/c/r;

    invoke-virtual {v2}, Lorg/simpleframework/xml/c/r;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    iget-object v0, v0, Lorg/simpleframework/xml/c/z;->b:Lorg/simpleframework/xml/c/g;

    invoke-interface {v0}, Lorg/simpleframework/xml/c/g;->a()Lorg/simpleframework/xml/c/f;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/c/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "element %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/simpleframework/xml/c/n;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
