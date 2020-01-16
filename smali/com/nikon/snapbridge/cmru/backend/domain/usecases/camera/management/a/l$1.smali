.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/l;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/l$1;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/l;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/l$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/l$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/l$1;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/l;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/l;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/l$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/l$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
