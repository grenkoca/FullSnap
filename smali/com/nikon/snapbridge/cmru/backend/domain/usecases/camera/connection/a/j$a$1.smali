.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$a;->a()V
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
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$a$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$a$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$a;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;->b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$a$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$a;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/j$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getCameraName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-interface {v0, v1, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;->a(Ljava/lang/String;Ljava/util/Date;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
