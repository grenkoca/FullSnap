.class final Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/raizlabs/android/dbflow/f/b/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/raizlabs/android/dbflow/f/b/a/c;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b$a;->b:Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/raizlabs/android/dbflow/f/b/g;)V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;-><init>(Lcom/raizlabs/android/dbflow/f/b/g;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b$a;->b:Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;->execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b$a;->a:Ljava/lang/Object;

    return-void
.end method
