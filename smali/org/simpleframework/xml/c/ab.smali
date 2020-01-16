.class final Lorg/simpleframework/xml/c/ab;
.super Ljava/lang/Object;


# instance fields
.field final a:Lorg/simpleframework/xml/c/ai;

.field final b:Lorg/simpleframework/xml/c/j;

.field private final c:Ljava/util/Set;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Lorg/simpleframework/xml/c/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/c/ab;-><init>(Ljava/io/Writer;Lorg/simpleframework/xml/c/i;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/Writer;Lorg/simpleframework/xml/c/i;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lorg/simpleframework/xml/c/j;

    invoke-direct {p3, p1, p2}, Lorg/simpleframework/xml/c/j;-><init>(Ljava/io/Writer;Lorg/simpleframework/xml/c/i;)V

    iput-object p3, p0, Lorg/simpleframework/xml/c/ab;->b:Lorg/simpleframework/xml/c/j;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/c/ab;->c:Ljava/util/Set;

    new-instance p1, Lorg/simpleframework/xml/c/ai;

    iget-object p2, p0, Lorg/simpleframework/xml/c/ab;->c:Ljava/util/Set;

    invoke-direct {p1, p2}, Lorg/simpleframework/xml/c/ai;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lorg/simpleframework/xml/c/ab;->a:Lorg/simpleframework/xml/c/ai;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/simpleframework/xml/c/ab;->d:Z

    return-void
.end method

.method private b(Lorg/simpleframework/xml/c/ag;Ljava/lang/String;)Lorg/simpleframework/xml/c/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/simpleframework/xml/c/af;

    invoke-direct {v0, p1, p0, p2}, Lorg/simpleframework/xml/c/af;-><init>(Lorg/simpleframework/xml/c/ag;Lorg/simpleframework/xml/c/ab;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/simpleframework/xml/c/ab;->a:Lorg/simpleframework/xml/c/ai;

    iget-object p2, p1, Lorg/simpleframework/xml/c/ai;->a:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lorg/simpleframework/xml/c/ai;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/c/w;

    const-string p2, "Can not have a null name"

    invoke-direct {p1, p2}, Lorg/simpleframework/xml/c/w;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lorg/simpleframework/xml/c/ag;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/simpleframework/xml/c/ag;->f()I

    move-result v0

    invoke-interface {p1}, Lorg/simpleframework/xml/c/ag;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lorg/simpleframework/xml/c/ab;->a:Lorg/simpleframework/xml/c/ai;

    invoke-virtual {v2}, Lorg/simpleframework/xml/c/ai;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/simpleframework/xml/c/ag;

    sget v4, Lorg/simpleframework/xml/c/s;->c:I

    if-ne v0, v4, :cond_0

    invoke-interface {v3}, Lorg/simpleframework/xml/c/ag;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/simpleframework/xml/c/ab;->b:Lorg/simpleframework/xml/c/j;

    iget v3, v2, Lorg/simpleframework/xml/c/j;->f:I

    sget v4, Lorg/simpleframework/xml/c/j$a;->b:I

    if-ne v3, v4, :cond_1

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Lorg/simpleframework/xml/c/j;->a(C)V

    :cond_1
    sget v3, Lorg/simpleframework/xml/c/s;->a:I

    if-ne v0, v3, :cond_2

    const-string v0, "<![CDATA["

    invoke-virtual {v2, v0}, Lorg/simpleframework/xml/c/j;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/simpleframework/xml/c/j;->a(Ljava/lang/String;)V

    const-string v0, "]]>"

    invoke-virtual {v2, v0}, Lorg/simpleframework/xml/c/j;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Lorg/simpleframework/xml/c/j;->c(Ljava/lang/String;)V

    :goto_1
    sget v0, Lorg/simpleframework/xml/c/j$a;->c:I

    iput v0, v2, Lorg/simpleframework/xml/c/j;->f:I

    :cond_3
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/c/ag;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/c/ag;Ljava/lang/String;)Lorg/simpleframework/xml/c/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/c/ab;->a:Lorg/simpleframework/xml/c/ai;

    invoke-virtual {v0}, Lorg/simpleframework/xml/c/ai;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/c/ab;->b(Lorg/simpleframework/xml/c/ag;Ljava/lang/String;)Lorg/simpleframework/xml/c/ag;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/c/ab;->a:Lorg/simpleframework/xml/c/ai;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/c/ai;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/simpleframework/xml/c/ab;->a:Lorg/simpleframework/xml/c/ai;

    invoke-virtual {v0}, Lorg/simpleframework/xml/c/ai;->b()Lorg/simpleframework/xml/c/ag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/c/ab;->a(Lorg/simpleframework/xml/c/ag;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/c/ab;->b(Lorg/simpleframework/xml/c/ag;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/simpleframework/xml/c/ab;->a:Lorg/simpleframework/xml/c/ai;

    invoke-virtual {v0}, Lorg/simpleframework/xml/c/ai;->b()Lorg/simpleframework/xml/c/ag;

    move-result-object v0

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lorg/simpleframework/xml/c/ab;->a:Lorg/simpleframework/xml/c/ai;

    invoke-virtual {v0}, Lorg/simpleframework/xml/c/ai;->a()Lorg/simpleframework/xml/c/ag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/c/ab;->c(Lorg/simpleframework/xml/c/ag;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/simpleframework/xml/c/ab;->a:Lorg/simpleframework/xml/c/ai;

    invoke-virtual {v0}, Lorg/simpleframework/xml/c/ai;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/c/ab;->d(Lorg/simpleframework/xml/c/ag;)V

    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/c/ab;->b(Lorg/simpleframework/xml/c/ag;Ljava/lang/String;)Lorg/simpleframework/xml/c/ag;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lorg/simpleframework/xml/c/ag;)Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/c/ab;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(Lorg/simpleframework/xml/c/ag;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/simpleframework/xml/c/ag;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e

    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/simpleframework/xml/c/ab;->b:Lorg/simpleframework/xml/c/j;

    iget-object v3, v2, Lorg/simpleframework/xml/c/j;->d:Lorg/simpleframework/xml/c/l;

    iget v4, v3, Lorg/simpleframework/xml/c/l;->c:I

    invoke-virtual {v3, v4}, Lorg/simpleframework/xml/c/l;->a(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lorg/simpleframework/xml/c/j;->f:I

    sget v5, Lorg/simpleframework/xml/c/j$a;->b:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v2, v1}, Lorg/simpleframework/xml/c/j;->b(C)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lorg/simpleframework/xml/c/j;->b(Ljava/lang/String;)V

    sget-object v3, Lorg/simpleframework/xml/c/j;->b:[C

    invoke-virtual {v2, v3}, Lorg/simpleframework/xml/c/j;->b([C)V

    invoke-virtual {v2, v0}, Lorg/simpleframework/xml/c/j;->b(Ljava/lang/String;)V

    sget-object v0, Lorg/simpleframework/xml/c/j;->c:[C

    invoke-virtual {v2, v0}, Lorg/simpleframework/xml/c/j;->b([C)V

    :cond_1
    sget v0, Lorg/simpleframework/xml/c/j$a;->a:I

    iput v0, v2, Lorg/simpleframework/xml/c/j;->f:I

    :cond_2
    iget-boolean v0, p0, Lorg/simpleframework/xml/c/ab;->d:Z

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/c/ag;->b(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/c/ag;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3a

    if-eqz v2, :cond_6

    iget-object v4, p0, Lorg/simpleframework/xml/c/ab;->b:Lorg/simpleframework/xml/c/j;

    iget-object v5, v4, Lorg/simpleframework/xml/c/j;->d:Lorg/simpleframework/xml/c/l;

    iget v6, v5, Lorg/simpleframework/xml/c/l;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v5, Lorg/simpleframework/xml/c/l;->c:I

    invoke-virtual {v5, v6}, Lorg/simpleframework/xml/c/l;->a(I)Ljava/lang/String;

    move-result-object v6

    iget v7, v5, Lorg/simpleframework/xml/c/l;->a:I

    if-lez v7, :cond_3

    iget v7, v5, Lorg/simpleframework/xml/c/l;->b:I

    iget v8, v5, Lorg/simpleframework/xml/c/l;->a:I

    add-int/2addr v7, v8

    iput v7, v5, Lorg/simpleframework/xml/c/l;->b:I

    :cond_3
    iget v5, v4, Lorg/simpleframework/xml/c/j;->f:I

    sget v7, Lorg/simpleframework/xml/c/j$a;->b:I

    if-ne v5, v7, :cond_4

    invoke-virtual {v4, v1}, Lorg/simpleframework/xml/c/j;->b(C)V

    :cond_4
    invoke-virtual {v4}, Lorg/simpleframework/xml/c/j;->a()V

    invoke-virtual {v4, v6}, Lorg/simpleframework/xml/c/j;->b(Ljava/lang/String;)V

    const/16 v1, 0x3c

    invoke-virtual {v4, v1}, Lorg/simpleframework/xml/c/j;->b(C)V

    invoke-static {v0}, Lorg/simpleframework/xml/c/j;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v4, v0}, Lorg/simpleframework/xml/c/j;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lorg/simpleframework/xml/c/j;->b(C)V

    :cond_5
    invoke-virtual {v4, v2}, Lorg/simpleframework/xml/c/j;->b(Ljava/lang/String;)V

    sget v0, Lorg/simpleframework/xml/c/j$a;->b:I

    iput v0, v4, Lorg/simpleframework/xml/c/j;->f:I

    :cond_6
    invoke-interface {p1}, Lorg/simpleframework/xml/c/ag;->b()Lorg/simpleframework/xml/c/y;

    move-result-object v0

    invoke-interface {v0}, Lorg/simpleframework/xml/c/y;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v4, 0x3d

    const/16 v5, 0x20

    const/16 v6, 0x22

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lorg/simpleframework/xml/c/y;->c(Ljava/lang/String;)Lorg/simpleframework/xml/c/u;

    move-result-object v7

    check-cast v7, Lorg/simpleframework/xml/c/ag;

    invoke-interface {v7}, Lorg/simpleframework/xml/c/ag;->d()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lorg/simpleframework/xml/c/ab;->d:Z

    invoke-interface {v7, v9}, Lorg/simpleframework/xml/c/ag;->b(Z)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lorg/simpleframework/xml/c/ab;->b:Lorg/simpleframework/xml/c/j;

    iget v10, v9, Lorg/simpleframework/xml/c/j;->f:I

    sget v11, Lorg/simpleframework/xml/c/j$a;->b:I

    if-ne v10, v11, :cond_7

    invoke-virtual {v9, v5}, Lorg/simpleframework/xml/c/j;->a(C)V

    invoke-virtual {v9, v2, v7}, Lorg/simpleframework/xml/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lorg/simpleframework/xml/c/j;->a(C)V

    invoke-virtual {v9, v6}, Lorg/simpleframework/xml/c/j;->a(C)V

    invoke-virtual {v9, v8}, Lorg/simpleframework/xml/c/j;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lorg/simpleframework/xml/c/j;->a(C)V

    goto :goto_0

    :cond_7
    new-instance p1, Lorg/simpleframework/xml/c/w;

    const-string v0, "Start element required"

    invoke-direct {p1, v0}, Lorg/simpleframework/xml/c/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v0, p0, Lorg/simpleframework/xml/c/ab;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lorg/simpleframework/xml/c/ag;->h()Lorg/simpleframework/xml/c/t;

    move-result-object p1

    invoke-interface {p1}, Lorg/simpleframework/xml/c/t;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/simpleframework/xml/c/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lorg/simpleframework/xml/c/ab;->b:Lorg/simpleframework/xml/c/j;

    iget v8, v7, Lorg/simpleframework/xml/c/j;->f:I

    sget v9, Lorg/simpleframework/xml/c/j$a;->b:I

    if-ne v8, v9, :cond_a

    invoke-virtual {v7, v5}, Lorg/simpleframework/xml/c/j;->a(C)V

    sget-object v8, Lorg/simpleframework/xml/c/j;->a:[C

    invoke-virtual {v7, v8}, Lorg/simpleframework/xml/c/j;->a([C)V

    invoke-static {v2}, Lorg/simpleframework/xml/c/j;->d(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7, v3}, Lorg/simpleframework/xml/c/j;->a(C)V

    invoke-virtual {v7, v2}, Lorg/simpleframework/xml/c/j;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v7, v4}, Lorg/simpleframework/xml/c/j;->a(C)V

    invoke-virtual {v7, v6}, Lorg/simpleframework/xml/c/j;->a(C)V

    invoke-virtual {v7, v1}, Lorg/simpleframework/xml/c/j;->c(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lorg/simpleframework/xml/c/j;->a(C)V

    goto :goto_1

    :cond_a
    new-instance p1, Lorg/simpleframework/xml/c/w;

    const-string v0, "Start element required"

    invoke-direct {p1, v0}, Lorg/simpleframework/xml/c/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-void
.end method

.method final c(Lorg/simpleframework/xml/c/ag;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lorg/simpleframework/xml/c/ag;->c()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lorg/simpleframework/xml/c/ab;->d:Z

    invoke-interface {p1, v1}, Lorg/simpleframework/xml/c/ag;->b(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/simpleframework/xml/c/ag;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/c/ab;->d(Lorg/simpleframework/xml/c/ag;)V

    :cond_0
    if-eqz v0, :cond_5

    iget-object p1, p0, Lorg/simpleframework/xml/c/ab;->b:Lorg/simpleframework/xml/c/j;

    iget-object v2, p1, Lorg/simpleframework/xml/c/j;->d:Lorg/simpleframework/xml/c/l;

    iget v3, v2, Lorg/simpleframework/xml/c/l;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lorg/simpleframework/xml/c/l;->c:I

    invoke-virtual {v2, v3}, Lorg/simpleframework/xml/c/l;->a(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lorg/simpleframework/xml/c/l;->a:I

    if-lez v4, :cond_1

    iget v4, v2, Lorg/simpleframework/xml/c/l;->b:I

    iget v5, v2, Lorg/simpleframework/xml/c/l;->a:I

    sub-int/2addr v4, v5

    iput v4, v2, Lorg/simpleframework/xml/c/l;->b:I

    :cond_1
    iget v2, p1, Lorg/simpleframework/xml/c/j;->f:I

    sget v4, Lorg/simpleframework/xml/c/j$a;->b:I

    const/16 v5, 0x3e

    const/16 v6, 0x2f

    if-ne v2, v4, :cond_2

    invoke-virtual {p1, v6}, Lorg/simpleframework/xml/c/j;->a(C)V

    :goto_0
    invoke-virtual {p1, v5}, Lorg/simpleframework/xml/c/j;->a(C)V

    goto :goto_1

    :cond_2
    iget v2, p1, Lorg/simpleframework/xml/c/j;->f:I

    sget v4, Lorg/simpleframework/xml/c/j$a;->c:I

    if-eq v2, v4, :cond_3

    invoke-virtual {p1, v3}, Lorg/simpleframework/xml/c/j;->a(Ljava/lang/String;)V

    :cond_3
    iget v2, p1, Lorg/simpleframework/xml/c/j;->f:I

    sget v3, Lorg/simpleframework/xml/c/j$a;->b:I

    if-eq v2, v3, :cond_4

    const/16 v2, 0x3c

    invoke-virtual {p1, v2}, Lorg/simpleframework/xml/c/j;->a(C)V

    invoke-virtual {p1, v6}, Lorg/simpleframework/xml/c/j;->a(C)V

    invoke-virtual {p1, v0, v1}, Lorg/simpleframework/xml/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    sget v0, Lorg/simpleframework/xml/c/j$a;->d:I

    iput v0, p1, Lorg/simpleframework/xml/c/j;->f:I

    iget-object p1, p0, Lorg/simpleframework/xml/c/ab;->b:Lorg/simpleframework/xml/c/j;

    invoke-virtual {p1}, Lorg/simpleframework/xml/c/j;->a()V

    :cond_5
    return-void
.end method
