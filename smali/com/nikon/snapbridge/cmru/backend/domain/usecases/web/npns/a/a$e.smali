.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
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
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;

.field private b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$e;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$e;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$e;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$e;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    return-object p0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$e;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$e;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    return-object p1
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$e;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final synthetic execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$e;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->setImage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$e;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->setEable(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$e;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->c(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$e;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    invoke-interface {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$e;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$e;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->getCameraCategoryId()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;->b(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V

    const/4 p1, 0x0

    return-object p1
.end method
