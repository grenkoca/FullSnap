.class final Lorg/simpleframework/xml/core/bz;
.super Ljava/lang/Object;


# instance fields
.field final a:Lorg/simpleframework/xml/core/av;

.field final b:Lorg/simpleframework/xml/c/i;

.field final c:Lorg/simpleframework/xml/core/an;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/av;Lorg/simpleframework/xml/core/an;Lorg/simpleframework/xml/core/dv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p3, Lorg/simpleframework/xml/core/dv;->d:Lorg/simpleframework/xml/c/i;

    iput-object p3, p0, Lorg/simpleframework/xml/core/bz;->b:Lorg/simpleframework/xml/c/i;

    iput-object p1, p0, Lorg/simpleframework/xml/core/bz;->a:Lorg/simpleframework/xml/core/av;

    iput-object p2, p0, Lorg/simpleframework/xml/core/bz;->c:Lorg/simpleframework/xml/core/an;

    return-void
.end method

.method private a(Lorg/simpleframework/xml/core/by;Lorg/simpleframework/xml/core/au;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lorg/simpleframework/xml/core/au;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/simpleframework/xml/core/au;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lorg/simpleframework/xml/core/au;->a()I

    move-result v2

    if-eqz v1, :cond_0

    invoke-interface {p1, v1, v0, v2}, Lorg/simpleframework/xml/core/by;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/simpleframework/xml/core/by;

    move-result-object v0

    invoke-interface {p2}, Lorg/simpleframework/xml/core/au;->f()Lorg/simpleframework/xml/core/au;

    move-result-object v1

    invoke-interface {p2}, Lorg/simpleframework/xml/core/au;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lorg/simpleframework/xml/core/bz;->a(Lorg/simpleframework/xml/core/by;Lorg/simpleframework/xml/core/au;)V

    :cond_0
    invoke-interface {p2}, Lorg/simpleframework/xml/core/au;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/simpleframework/xml/core/au;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lorg/simpleframework/xml/core/au;->a()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p1, v1, v4}, Lorg/simpleframework/xml/core/by;->a(Ljava/lang/String;I)Lorg/simpleframework/xml/core/by;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/cm;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    aput-object p2, v0, v3

    const/4 p2, 0x2

    iget-object v1, p0, Lorg/simpleframework/xml/core/bz;->c:Lorg/simpleframework/xml/core/an;

    aput-object v1, v0, p2

    const-string p2, "Ordered element \'%s\' in path \'%s\' is out of sequence for %s"

    invoke-direct {p1, p2, v0}, Lorg/simpleframework/xml/core/cm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1, v1, v0, v2}, Lorg/simpleframework/xml/core/by;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/simpleframework/xml/core/by;

    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/core/by;Lorg/simpleframework/xml/m;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lorg/simpleframework/xml/m;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    aget-object v6, v0, v3

    iget-object v7, p0, Lorg/simpleframework/xml/core/bz;->a:Lorg/simpleframework/xml/core/av;

    invoke-virtual {v7, v6}, Lorg/simpleframework/xml/core/av;->a(Ljava/lang/String;)Lorg/simpleframework/xml/core/au;

    move-result-object v6

    invoke-interface {v6}, Lorg/simpleframework/xml/core/au;->g()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-direct {p0, p1, v6}, Lorg/simpleframework/xml/core/bz;->a(Lorg/simpleframework/xml/core/by;Lorg/simpleframework/xml/core/au;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/cm;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v6, p2, v2

    iget-object v0, p0, Lorg/simpleframework/xml/core/bz;->c:Lorg/simpleframework/xml/core/an;

    aput-object v0, p2, v5

    const-string v0, "Ordered element \'%s\' references an attribute in %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/cm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {p2}, Lorg/simpleframework/xml/m;->b()[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_8

    aget-object v3, p2, v1

    iget-object v6, p0, Lorg/simpleframework/xml/core/bz;->a:Lorg/simpleframework/xml/core/av;

    invoke-virtual {v6, v3}, Lorg/simpleframework/xml/core/av;->a(Ljava/lang/String;)Lorg/simpleframework/xml/core/au;

    move-result-object v6

    invoke-interface {v6}, Lorg/simpleframework/xml/core/au;->g()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v6}, Lorg/simpleframework/xml/core/au;->h()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lorg/simpleframework/xml/core/cm;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v6, p2, v2

    iget-object v0, p0, Lorg/simpleframework/xml/core/bz;->c:Lorg/simpleframework/xml/core/an;

    aput-object v0, p2, v5

    const-string v0, "Ordered attribute \'%s\' references an element in %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/cm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_2
    invoke-interface {v6}, Lorg/simpleframework/xml/core/au;->h()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v6, p0, Lorg/simpleframework/xml/core/bz;->b:Lorg/simpleframework/xml/c/i;

    iget-object v6, v6, Lorg/simpleframework/xml/c/i;->c:Lorg/simpleframework/xml/c/as;

    invoke-interface {v6, v3}, Lorg/simpleframework/xml/c/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/simpleframework/xml/core/by;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v3, p1

    :goto_3
    invoke-interface {v6}, Lorg/simpleframework/xml/core/au;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lorg/simpleframework/xml/core/au;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Lorg/simpleframework/xml/core/au;->a()I

    move-result v9

    invoke-interface {v6}, Lorg/simpleframework/xml/core/au;->h()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v3, v8, v7, v9}, Lorg/simpleframework/xml/core/by;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/simpleframework/xml/core/by;

    move-result-object v3

    invoke-interface {v6}, Lorg/simpleframework/xml/core/au;->f()Lorg/simpleframework/xml/core/au;

    move-result-object v6

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Lorg/simpleframework/xml/core/cm;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v8, p2, v2

    iget-object v0, p0, Lorg/simpleframework/xml/core/bz;->c:Lorg/simpleframework/xml/core/an;

    aput-object v0, p2, v5

    const-string v0, "Element \'%s\' does not exist in %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/cm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_6
    invoke-interface {v6}, Lorg/simpleframework/xml/core/au;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v3, v6}, Lorg/simpleframework/xml/core/by;->d(Ljava/lang/String;)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method
