.class final Lorg/simpleframework/xml/c/z;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/StringBuilder;

.field final b:Lorg/simpleframework/xml/c/g;

.field final c:Lorg/simpleframework/xml/c/r;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/c/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/c/z;->a:Ljava/lang/StringBuilder;

    new-instance v0, Lorg/simpleframework/xml/c/r;

    invoke-direct {v0}, Lorg/simpleframework/xml/c/r;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/c/z;->c:Lorg/simpleframework/xml/c/r;

    iput-object p1, p0, Lorg/simpleframework/xml/c/z;->b:Lorg/simpleframework/xml/c/g;

    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/c/o;)Lorg/simpleframework/xml/c/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/z;->c:Lorg/simpleframework/xml/c/r;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/c/r;->a(Lorg/simpleframework/xml/c/o;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/c/z;->b:Lorg/simpleframework/xml/c/g;

    invoke-interface {v0}, Lorg/simpleframework/xml/c/g;->b()Lorg/simpleframework/xml/c/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/simpleframework/xml/c/f;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lorg/simpleframework/xml/c/z;->c:Lorg/simpleframework/xml/c/r;

    invoke-virtual {v0}, Lorg/simpleframework/xml/c/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    invoke-interface {v0}, Lorg/simpleframework/xml/c/f;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lorg/simpleframework/xml/c/n;

    invoke-direct {v1, p1, p0, v0}, Lorg/simpleframework/xml/c/n;-><init>(Lorg/simpleframework/xml/c/o;Lorg/simpleframework/xml/c/z;Lorg/simpleframework/xml/c/f;)V

    iget-object p1, p0, Lorg/simpleframework/xml/c/z;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lorg/simpleframework/xml/c/z;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    invoke-interface {v0}, Lorg/simpleframework/xml/c/f;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/simpleframework/xml/c/z;->c:Lorg/simpleframework/xml/c/r;

    invoke-virtual {p1, v1}, Lorg/simpleframework/xml/c/ap;->add(Ljava/lang/Object;)Z

    check-cast v1, Lorg/simpleframework/xml/c/o;

    :cond_3
    return-object v1
.end method

.method final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/z;->b:Lorg/simpleframework/xml/c/g;

    invoke-interface {v0}, Lorg/simpleframework/xml/c/g;->a()Lorg/simpleframework/xml/c/f;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/c/f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/simpleframework/xml/c/f;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/c/z;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
