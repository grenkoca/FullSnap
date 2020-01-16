.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/f;->a()Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraDisconnectUseCase$ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/f;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/f$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/f$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/f;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
