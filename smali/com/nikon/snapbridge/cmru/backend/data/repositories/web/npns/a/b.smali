.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    iget-wide v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;->j:J

    iget-wide v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;->a:J

    long-to-float v0, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float v3, v0, v3

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;->c:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;-><init>(JFLjava/lang/String;Z)V

    return-object v6
.end method


# virtual methods
.method public final a(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/c;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/c;-><init>()V

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/c;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/c;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/c;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/e/a/o;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;

    move-result-object v1

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/raizlabs/android/dbflow/e/a/n;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->d:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v3, p1}, Lcom/raizlabs/android/dbflow/e/a/a/f;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/a/g;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p1

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->c:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {p1, v1, v0}, Lcom/raizlabs/android/dbflow/e/a/s;->a(Lcom/raizlabs/android/dbflow/e/a/a/c;Z)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/e/a/s;->c()Lcom/raizlabs/android/dbflow/f/h;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;F)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/c;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/c;-><init>()V

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p2, p2, v0

    float-to-long v0, p2

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    invoke-static {p2}, Lcom/raizlabs/android/dbflow/e/a/o;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;

    move-result-object p2

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    invoke-virtual {p2, v2}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->d:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v3, p1}, Lcom/raizlabs/android/dbflow/e/a/a/f;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->c:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/raizlabs/android/dbflow/e/a/a/e;->a(J)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/raizlabs/android/dbflow/e/a/n;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/raizlabs/android/dbflow/e/a/n;

    invoke-virtual {p2, p1}, Lcom/raizlabs/android/dbflow/e/a/g;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/e/a/s;->c()Lcom/raizlabs/android/dbflow/f/h;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nikon/snapbridge/cmru/backend/a/a;
        }
    .end annotation

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/c;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/c;-><init>()V

    invoke-static {p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/c;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;

    move-result-object p1

    invoke-static {p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/c;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a:Lcom/raizlabs/android/dbflow/f/b/g;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;->delete(Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void

    :cond_0
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/a/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "CameraCategoryManagement was not found [id=%s]"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/a/a;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "data not found:"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/a/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;)V
    .locals 8

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/c;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/c;-><init>()V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;

    move-result-object p1

    new-instance v7, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getId()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getVersion()F

    move-result v0

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v0, v0, v3

    float-to-long v3, v0

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->isEnable()Z

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;-><init>(JJLjava/lang/String;Z)V

    invoke-static {p1, v7}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Ljava/lang/String;F)V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/c;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/c;-><init>()V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;

    move-result-object p1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p3, p3, v1

    float-to-long v1, p3

    invoke-direct {v0, v1, v2, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;-><init>(JLjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/c;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/c;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/e/a/o;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;

    move-result-object v1

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->d:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v3, p1}, Lcom/raizlabs/android/dbflow/e/a/a/f;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->e:Lcom/raizlabs/android/dbflow/e/a/a/f;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Lcom/raizlabs/android/dbflow/e/a/a/f;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/raizlabs/android/dbflow/e/a/n;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/raizlabs/android/dbflow/e/a/n;

    invoke-virtual {v1, p1}, Lcom/raizlabs/android/dbflow/e/a/g;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p1

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->c:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {p1, v1, v0}, Lcom/raizlabs/android/dbflow/e/a/s;->a(Lcom/raizlabs/android/dbflow/e/a/a/c;Z)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/e/a/s;->c()Lcom/raizlabs/android/dbflow/f/h;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/c;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/c;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/e/a/o;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;

    move-result-object v1

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/raizlabs/android/dbflow/e/a/n;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->d:Lcom/raizlabs/android/dbflow/e/a/a/f;

    invoke-virtual {v4, p1}, Lcom/raizlabs/android/dbflow/e/a/a/f;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v3}, Lcom/raizlabs/android/dbflow/e/a/g;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/j;->c:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {p1, v0, v2}, Lcom/raizlabs/android/dbflow/e/a/s;->a(Lcom/raizlabs/android/dbflow/e/a/a/c;Z)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/e/a/s;->b()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/h;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
