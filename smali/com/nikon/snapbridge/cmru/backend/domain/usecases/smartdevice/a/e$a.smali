.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e;

.field private b:J


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e;J)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e$a;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e$a;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e;JB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e;J)V

    return-void
.end method


# virtual methods
.method public final synthetic execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e$a;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;

    move-result-object v0

    iget-wide v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e$a;->b:J

    invoke-interface {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V

    const/4 p1, 0x0

    return-object p1
.end method
