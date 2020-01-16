.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;
    .locals 10

    new-instance v9, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getCameraCategoryId()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getVersion()F

    move-result v0

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v0, v0, v5

    float-to-long v5, v0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->isEnable()Z

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;-><init>(JJJLjava/lang/String;Z)V

    return-object v9
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;

    iget-wide v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;->j:J

    iget-wide v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;->a:J

    iget-wide v5, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;->b:J

    long-to-float v0, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float v5, v0, v5

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;->c:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;->d:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;-><init>(JJFLjava/lang/String;Z)V

    return-object v8
.end method


# virtual methods
.method public final a(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/e;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/e;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/e/a/o;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;

    move-result-object v1

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/raizlabs/android/dbflow/e/a/n;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/m;->b:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v3, p1, p2}, Lcom/raizlabs/android/dbflow/e/a/a/e;->a(J)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/a/g;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/e/a/s;->c()Lcom/raizlabs/android/dbflow/f/h;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/d;->a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;

    move-result-object p1

    return-object p1
.end method

.method public final a(JF)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;
    .locals 5

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/e;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/e;-><init>()V

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p3, p3, v0

    float-to-long v0, p3

    const/4 p3, 0x0

    new-array v2, p3, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    invoke-static {v2}, Lcom/raizlabs/android/dbflow/e/a/o;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;

    move-result-object v2

    const-class v3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;

    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/raizlabs/android/dbflow/e/a/n;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/m;->c:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v4, p1, p2}, Lcom/raizlabs/android/dbflow/e/a/a/e;->a(J)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p1

    aput-object p1, v3, p3

    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/e/a/g;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/m;->d:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {p2, v0, v1}, Lcom/raizlabs/android/dbflow/e/a/a/e;->a(J)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/e/a/s;->a(Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/e/a/s;->c()Lcom/raizlabs/android/dbflow/f/h;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/d;->a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;JFLjava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p4, p4, v0

    float-to-long v3, p4

    move-object v0, v6

    move-wide v1, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;-><init>(JJLjava/lang/String;)V

    new-instance p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/e;

    invoke-direct {p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/e;-><init>()V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;)V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/e;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/e;-><init>()V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;

    move-result-object p1

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/d;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;)V

    return-void
.end method

.method public final b(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/e;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/e;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/e/a/o;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;

    move-result-object v1

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/raizlabs/android/dbflow/e/a/n;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/m;->c:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v3, p1, p2}, Lcom/raizlabs/android/dbflow/e/a/a/e;->a(J)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/a/g;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/e/a/s;->b()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/d;->a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nikon/snapbridge/cmru/backend/a/a;
        }
    .end annotation

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/e;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/e;-><init>()V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;

    move-result-object p1

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/d;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;

    move-result-object p2

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a:Lcom/raizlabs/android/dbflow/f/b/g;

    invoke-virtual {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;->delete(Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void
.end method

.method public final c(J)I
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/e;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/e;-><init>()V

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/e;->a(J)I

    move-result p1

    return p1
.end method

.method public final d(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/e;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/e;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/e/a/o;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;

    move-result-object v1

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/raizlabs/android/dbflow/e/a/n;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/m;->c:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {v3, p1, p2}, Lcom/raizlabs/android/dbflow/e/a/a/e;->a(J)Lcom/raizlabs/android/dbflow/e/a/d;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/e/a/g;->a([Lcom/raizlabs/android/dbflow/e/a/n;)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/m;->d:Lcom/raizlabs/android/dbflow/e/a/a/e;

    invoke-virtual {p1, p2, v0}, Lcom/raizlabs/android/dbflow/e/a/s;->a(Lcom/raizlabs/android/dbflow/e/a/a/c;Z)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/e/a/s;->c()Lcom/raizlabs/android/dbflow/f/h;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/d;->a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/k;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;

    move-result-object p1

    return-object p1
.end method
