.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/f;->a(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;)V
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
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/f;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/f;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/f$1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/f;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/f$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/f$1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/f;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/f;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/f;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/f$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getCameraName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;->b(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
