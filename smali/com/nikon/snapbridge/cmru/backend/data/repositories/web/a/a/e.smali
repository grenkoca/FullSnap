.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ac;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/k;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/k;-><init>()V

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/k;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ac;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ac;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/k;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/k;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/e/a/a/c;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/e/a/o;->a([Lcom/raizlabs/android/dbflow/e/a/a/c;)Lcom/raizlabs/android/dbflow/e/a/p;

    move-result-object v0

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ac;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/e/a/p;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/e/a/g;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ae;->c:Lcom/raizlabs/android/dbflow/e/a/a/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/raizlabs/android/dbflow/e/a/g;->a(Lcom/raizlabs/android/dbflow/e/a/a/c;Z)Lcom/raizlabs/android/dbflow/e/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/e/a/s;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V
    .locals 1

    invoke-virtual {p0, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/e;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ac;

    invoke-direct {v0, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ac;-><init>(J)V

    new-instance p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/k;

    invoke-direct {p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/k;-><init>()V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a:Lcom/raizlabs/android/dbflow/f/b/g;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ac;->save(Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nikon/snapbridge/cmru/backend/a/a;
        }
    .end annotation

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/k;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/k;-><init>()V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;

    move-result-object p1

    invoke-static {p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/k;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a:Lcom/raizlabs/android/dbflow/f/b/g;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ac;->delete(Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void

    :cond_0
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/a/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "NisUploadImage was not found [id=%s]"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/a/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
