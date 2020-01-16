.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/i;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/i;-><init>()V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/i;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/i;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/i;-><init>()V

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/i;->a(J)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;

    iget-wide v2, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;->j:J

    iget-wide v4, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/v;->a:J

    iget-object v6, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/v;->b:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/v;->c:Z

    iget-object v8, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/v;->d:Ljava/util/Date;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;-><init>(JJLjava/lang/String;ZLjava/util/Date;)V

    move-object v0, v9

    :goto_1
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/f;->a(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/v;

    invoke-direct {v0, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/v;-><init>(JLjava/lang/String;)V

    new-instance p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/i;

    invoke-direct {p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/i;-><init>()V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/i;->a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/v;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;)V
    .locals 9

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/i;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/i;-><init>()V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;

    move-result-object p1

    new-instance v8, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/v;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->getId()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->getCameraCategoryManagementId()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->isEnable()Z

    move-result v6

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->getActivatedAt()Ljava/util/Date;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/v;-><init>(JJLjava/lang/String;ZLjava/util/Date;)V

    invoke-static {p1, v8}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/i;->a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/v;)V

    return-void
.end method
