.class public final synthetic Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/-$$Lambda$h$b$T4N11MMxYs2PWGPlPSFTHs4JmCM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# instance fields
.field private final synthetic f$0:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/h$b;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/-$$Lambda$h$b$T4N11MMxYs2PWGPlPSFTHs4JmCM;->f$0:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/h$b;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/-$$Lambda$h$b$T4N11MMxYs2PWGPlPSFTHs4JmCM;->f$0:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/h$b;

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/h$b;->lambda$T4N11MMxYs2PWGPlPSFTHs4JmCM(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/h$b;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
