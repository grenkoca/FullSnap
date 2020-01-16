.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;
    .locals 15

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v14, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    iget-wide v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;->j:J

    iget-wide v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;->a:J

    iget-wide v5, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;->b:J

    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;->c:Ljava/lang/String;

    iget-wide v8, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;->d:J

    long-to-float v0, v8

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float v8, v0, v8

    iget-object v9, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;->e:Ljava/lang/String;

    iget-object v10, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;->f:Ljava/lang/String;

    iget v11, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;->g:I

    iget-boolean v12, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;->h:Z

    iget-object v13, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;->i:Ljava/util/Date;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;-><init>(JJJLjava/lang/String;FLjava/lang/String;Ljava/lang/String;IZLjava/util/Date;)V

    return-object v14
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(JJ)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/b;-><init>()V

    invoke-static {p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/b;->a(JJ)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;J)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;
    .locals 6

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/b;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/a/a/e;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->c:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/a/a/e;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->d:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/a/a/e;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->e:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/a/a/f;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->f:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/a/a/e;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->g:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/a/a/f;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->h:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/a/a/f;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->i:Lcom/raizlabs/android/dbflow/e/a/a/d;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/a/a/d;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->j:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/a/a/f;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v1

    const/16 v4, 0x8

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->k:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/a/a/f;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v1

    const/16 v4, 0x9

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/e/a/o;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;

    move-result-object v0

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v0

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/a/g;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/j;

    move-result-object v0

    new-array v1, v3, [Lcom/raizlabs/android/dbflow/e/a/n;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->c:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v4}, Lcom/raizlabs/android/dbflow/e/a/a/e;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v4

    check-cast v4, Lcom/raizlabs/android/dbflow/e/a/a/e;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v5}, Lcom/raizlabs/android/dbflow/e/a/a/e;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v5

    check-cast v5, Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v4, v5}, Lcom/raizlabs/android/dbflow/e/a/a/e;->a(Lcom/raizlabs/android/dbflow/e/a/a/e;)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/a/j;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v0

    new-array v1, v3, [Lcom/raizlabs/android/dbflow/e/a/n;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->d:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v3}, Lcom/raizlabs/android/dbflow/e/a/a/e;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v3

    check-cast v3, Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v3, p2, p3}, Lcom/raizlabs/android/dbflow/e/a/a/e;->a(J)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/a/g;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p2

    sget-object p3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->d:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {p3, p1}, Lcom/raizlabs/android/dbflow/e/a/a/f;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/raizlabs/android/dbflow/e/a/s;->a(Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->f:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/e/a/a/e;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/raizlabs/android/dbflow/e/a/s;->a(Lcom/raizlabs/android/dbflow/e/a/a/c;Z)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/e/a/s;->c()Lcom/raizlabs/android/dbflow/f/h;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/b;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/a/a/e;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->c:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/a/a/e;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->d:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/a/a/e;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->e:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/a/a/f;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->f:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/a/a/e;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->g:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/a/a/f;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->h:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/a/a/f;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->i:Lcom/raizlabs/android/dbflow/e/a/a/d;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/a/a/d;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->j:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/a/a/f;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v1

    const/16 v4, 0x8

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->k:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/e/a/a/f;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v1

    const/16 v4, 0x9

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/e/a/o;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;

    move-result-object v0

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v0

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/a/g;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/j;

    move-result-object v0

    new-array v1, v3, [Lcom/raizlabs/android/dbflow/e/a/n;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->c:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v4}, Lcom/raizlabs/android/dbflow/e/a/a/e;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v4

    check-cast v4, Lcom/raizlabs/android/dbflow/e/a/a/e;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v5}, Lcom/raizlabs/android/dbflow/e/a/a/e;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v5

    check-cast v5, Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v4, v5}, Lcom/raizlabs/android/dbflow/e/a/a/e;->a(Lcom/raizlabs/android/dbflow/e/a/a/e;)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/a/j;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v0

    new-array v1, v3, [Lcom/raizlabs/android/dbflow/e/a/n;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->d:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v3}, Lcom/raizlabs/android/dbflow/e/a/a/e;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v3

    check-cast v3, Lcom/raizlabs/android/dbflow/e/a/a/e;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Lcom/raizlabs/android/dbflow/e/a/a/e;->a(J)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/a/g;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->d:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/a/f;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v0, p2}, Lcom/raizlabs/android/dbflow/e/a/a/f;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/e/a/s;->a(Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/e/a/s;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/b;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/e/a/o;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;

    move-result-object v1

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/raizlabs/android/dbflow/e/a/n;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->c:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v4, p1, p2}, Lcom/raizlabs/android/dbflow/e/a/a/e;->a(J)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v3}, Lcom/raizlabs/android/dbflow/e/a/g;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->i:Lcom/raizlabs/android/dbflow/e/a/a/d;

    invoke-virtual {p1, p2, v2}, Lcom/raizlabs/android/dbflow/e/a/s;->a(Lcom/raizlabs/android/dbflow/e/a/a/c;Z)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/e/a/s;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;IF)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IF)",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/b;-><init>()V

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p3, p3, v0

    float-to-long v0, p3

    const/16 p3, 0xa

    new-array p3, p3, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/a/e;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p3, v3

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->c:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/a/e;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, p3, v4

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->d:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/a/e;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, p3, v5

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->e:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/a/f;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, p3, v5

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->f:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/a/e;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, p3, v5

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->g:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/a/f;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, p3, v5

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->h:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/a/f;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, p3, v5

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->i:Lcom/raizlabs/android/dbflow/e/a/a/d;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/a/d;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v2

    const/4 v5, 0x7

    aput-object v2, p3, v5

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->j:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/a/f;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v2

    const/16 v5, 0x8

    aput-object v2, p3, v5

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->k:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/e/a/a/f;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v2

    const/16 v5, 0x9

    aput-object v2, p3, v5

    invoke-static {p3}, Lcom/raizlabs/android/dbflow/e/a/o;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;

    move-result-object p3

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;

    invoke-virtual {p3, v2}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object p3

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    invoke-virtual {p3, v2}, Lcom/raizlabs/android/dbflow/e/a/g;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/j;

    move-result-object p3

    new-array v2, v4, [Lcom/raizlabs/android/dbflow/e/a/n;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->c:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v5}, Lcom/raizlabs/android/dbflow/e/a/a/e;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v5

    check-cast v5, Lcom/raizlabs/android/dbflow/e/a/a/e;

    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v6}, Lcom/raizlabs/android/dbflow/e/a/a/e;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v6

    check-cast v6, Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v5, v6}, Lcom/raizlabs/android/dbflow/e/a/a/e;->a(Lcom/raizlabs/android/dbflow/e/a/a/e;)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p3, v2}, Lcom/raizlabs/android/dbflow/e/a/j;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object p3

    new-array v2, v4, [Lcom/raizlabs/android/dbflow/e/a/n;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->d:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v4}, Lcom/raizlabs/android/dbflow/e/a/a/e;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object v4

    check-cast v4, Lcom/raizlabs/android/dbflow/e/a/a/e;

    int-to-long v5, p2

    invoke-virtual {v4, v5, v6}, Lcom/raizlabs/android/dbflow/e/a/a/e;->a(J)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {p3, v2}, Lcom/raizlabs/android/dbflow/e/a/g;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p2

    sget-object p3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->f:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {p3}, Lcom/raizlabs/android/dbflow/e/a/a/e;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object p3

    check-cast p3, Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {p3, v0, v1}, Lcom/raizlabs/android/dbflow/e/a/a/e;->a(J)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/raizlabs/android/dbflow/e/a/s;->a(Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p2

    sget-object p3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->d:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {p3}, Lcom/raizlabs/android/dbflow/e/a/a/f;->c()Lcom/raizlabs/android/dbflow/e/a/a/c;

    move-result-object p3

    check-cast p3, Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {p3, p1}, Lcom/raizlabs/android/dbflow/e/a/a/f;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/raizlabs/android/dbflow/e/a/s;->a(Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/e/a/s;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;JJLjava/lang/String;FLjava/lang/String;I)V
    .locals 12

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v11}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;JJLjava/lang/String;FLjava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;JJLjava/lang/String;FLjava/lang/String;Ljava/lang/String;IZ)V
    .locals 14

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/b;-><init>()V

    invoke-static/range {p2 .. p5}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/b;->a(JJ)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v1, v1, p7

    float-to-long v7, v1

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    move-object v1, v0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IZLjava/util/Date;)V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;)V
    .locals 18

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/b;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;

    move-result-object v0

    new-instance v15, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;

    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getCameraCategoryManagementId()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getCategoryId()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getVersion()F

    move-result v1

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float v1, v1, v9

    float-to-long v9, v1

    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getCamerasText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getImage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getOrder()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->isEnable()Z

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getUpdatedAt()Ljava/util/Date;

    move-result-object v16

    move-object v1, v15

    move-object/from16 v17, v0

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;-><init>(JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IZLjava/util/Date;)V

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JF)Z
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/b;-><init>()V

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p4, p4, v0

    float-to-long v0, p4

    invoke-static {p1, p2, p3, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/b;->a(Ljava/lang/String;JJ)Z

    move-result p1

    return p1
.end method

.method public final b(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/b;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/e/a/o;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;

    move-result-object v1

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/raizlabs/android/dbflow/e/a/n;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/g;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v3, p1, p2}, Lcom/raizlabs/android/dbflow/e/a/a/e;->a(J)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/a/g;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/e/a/s;->c()Lcom/raizlabs/android/dbflow/f/h;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/e;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)I
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/b;-><init>()V

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/b;->a(J)I

    move-result p1

    return p1
.end method
