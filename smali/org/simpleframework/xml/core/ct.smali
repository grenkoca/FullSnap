.class final Lorg/simpleframework/xml/core/ct;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/simpleframework/xml/core/ah;


# instance fields
.field private final a:Lorg/simpleframework/xml/core/c;

.field private final b:Lorg/simpleframework/xml/core/cs;

.field private final c:Ljava/lang/String;

.field private final d:Lorg/simpleframework/xml/b/f;

.field private final e:Lorg/simpleframework/xml/b/f;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;Lorg/simpleframework/xml/b/f;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/c;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/c;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ct;->a:Lorg/simpleframework/xml/core/c;

    new-instance v0, Lorg/simpleframework/xml/core/cs;

    invoke-direct {v0, p1, p3}, Lorg/simpleframework/xml/core/cs;-><init>(Lorg/simpleframework/xml/core/af;Lorg/simpleframework/xml/b/f;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/ct;->b:Lorg/simpleframework/xml/core/cs;

    iput-object p4, p0, Lorg/simpleframework/xml/core/ct;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/simpleframework/xml/core/ct;->d:Lorg/simpleframework/xml/b/f;

    iput-object p2, p0, Lorg/simpleframework/xml/core/ct;->e:Lorg/simpleframework/xml/b/f;

    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/c/o;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/ct;->a:Lorg/simpleframework/xml/core/c;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/c;->a(Lorg/simpleframework/xml/c/o;)Lorg/simpleframework/xml/core/be;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/core/be;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lorg/simpleframework/xml/core/be;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lorg/simpleframework/xml/core/ct;->a(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final a(Lorg/simpleframework/xml/c/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/simpleframework/xml/c/o;->b()Lorg/simpleframework/xml/c/aj;

    move-result-object v3

    invoke-interface {p1}, Lorg/simpleframework/xml/c/o;->g()Lorg/simpleframework/xml/c/o;

    move-result-object v4

    if-nez v4, :cond_0

    return-object p2

    :cond_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lorg/simpleframework/xml/core/ct;->b:Lorg/simpleframework/xml/core/cs;

    invoke-virtual {v3, v4}, Lorg/simpleframework/xml/core/cs;->a(Lorg/simpleframework/xml/c/o;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/aq;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lorg/simpleframework/xml/core/ct;->e:Lorg/simpleframework/xml/b/f;

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object v3, p2, v0

    const-string v0, "Array length missing or incorrect for %s at %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/aq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lorg/simpleframework/xml/core/ct;->c:Ljava/lang/String;

    invoke-interface {p1, v2}, Lorg/simpleframework/xml/c/ag;->c(Ljava/lang/String;)Lorg/simpleframework/xml/c/ag;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lorg/simpleframework/xml/core/ct;->a:Lorg/simpleframework/xml/core/c;

    iget-object v5, p0, Lorg/simpleframework/xml/core/ct;->d:Lorg/simpleframework/xml/b/f;

    invoke-virtual {v4, v5, v3, v2}, Lorg/simpleframework/xml/core/c;->a(Lorg/simpleframework/xml/b/f;Ljava/lang/Object;Lorg/simpleframework/xml/c/ag;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lorg/simpleframework/xml/core/ct;->b:Lorg/simpleframework/xml/core/cs;

    invoke-virtual {v4, v2, v3}, Lorg/simpleframework/xml/core/cs;->a(Lorg/simpleframework/xml/c/ag;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
