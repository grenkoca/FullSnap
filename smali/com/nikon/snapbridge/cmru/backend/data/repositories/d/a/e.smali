.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
