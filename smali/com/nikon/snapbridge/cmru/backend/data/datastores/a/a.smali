.class public final Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;
.super Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;


# instance fields
.field public final a:Lcom/raizlabs/android/dbflow/f/b/g;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/f/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a:Lcom/raizlabs/android/dbflow/f/b/g;

    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;
    .locals 1

    instance-of v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not cast transaction data."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
