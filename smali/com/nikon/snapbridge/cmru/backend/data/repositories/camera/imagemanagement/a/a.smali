.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/a;

    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/a;-><init>()V

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/a;->a(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;

    new-instance v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;

    iget-wide v2, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;->j:J

    iget v4, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;->a:I

    iget-object v5, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;->b:Ljava/util/Date;

    iget-object v6, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;->c:Ljava/util/Date;

    iget v7, p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;->d:I

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;-><init>(JILjava/util/Date;Ljava/util/Date;I)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/a;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/a;-><init>()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/a;->a()V

    return-void
.end method

.method public final a(ILcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;-><init>(ILjava/util/Date;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/a;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/a;-><init>()V

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;)V

    return-void
.end method

.method public final a(JILcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p3, v0

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/a;

    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/a;-><init>()V

    invoke-static {p4}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;

    move-result-object p4

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/a;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iput p3, v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;->d:I

    iget-object p1, p4, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a:Lcom/raizlabs/android/dbflow/f/b/g;

    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;->save(Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void

    :cond_0
    new-instance p3, Lcom/nikon/snapbridge/cmru/backend/a/a;

    new-array p4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p4, v0

    const-string p1, "Auto transfer image was not found [id=%s]"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/a/a;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final a(JLcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/a;

    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/a;-><init>()V

    invoke-static {p3}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;

    move-result-object p3

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/a;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;->c:Ljava/util/Date;

    iget-object p1, p3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a:Lcom/raizlabs/android/dbflow/f/b/g;

    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;->save(Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void

    :cond_0
    new-instance p3, Lcom/nikon/snapbridge/cmru/backend/a/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Auto transfer image was not found [id=%s]"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/a/a;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final b(JLcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/a;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/a;-><init>()V

    invoke-static {p3}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;

    move-result-object p3

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/a;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p3, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a:Lcom/raizlabs/android/dbflow/f/b/g;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/a;->delete(Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void

    :cond_0
    new-instance p3, Lcom/nikon/snapbridge/cmru/backend/a/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Auto transfer image was not found [id=%s]"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/a/a;-><init>(Ljava/lang/String;)V

    throw p3
.end method
