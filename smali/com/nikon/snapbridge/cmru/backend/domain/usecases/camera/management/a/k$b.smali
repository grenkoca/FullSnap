.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k$b;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k$b;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    iput-boolean p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k$b;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k$b;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getCameraName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k$b;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;->b(Ljava/lang/String;Ljava/lang/Boolean;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
