.class public final Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b$a;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)V

    const-class p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c;

    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->c(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/config/b;->b(Lcom/raizlabs/android/dbflow/f/b/a/c;)V

    iget-object p0, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b$a;->a:Ljava/lang/Object;

    return-object p0
.end method
