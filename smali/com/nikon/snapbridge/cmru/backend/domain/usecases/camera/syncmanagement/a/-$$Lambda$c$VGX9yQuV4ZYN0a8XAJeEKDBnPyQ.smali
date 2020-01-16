.class public final synthetic Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/-$$Lambda$c$VGX9yQuV4ZYN0a8XAJeEKDBnPyQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# instance fields
.field private final synthetic f$0:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;

.field private final synthetic f$1:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/-$$Lambda$c$VGX9yQuV4ZYN0a8XAJeEKDBnPyQ;->f$0:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/-$$Lambda$c$VGX9yQuV4ZYN0a8XAJeEKDBnPyQ;->f$1:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/-$$Lambda$c$VGX9yQuV4ZYN0a8XAJeEKDBnPyQ;->f$0:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/-$$Lambda$c$VGX9yQuV4ZYN0a8XAJeEKDBnPyQ;->f$1:Landroid/location/Location;

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;->lambda$VGX9yQuV4ZYN0a8XAJeEKDBnPyQ(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
