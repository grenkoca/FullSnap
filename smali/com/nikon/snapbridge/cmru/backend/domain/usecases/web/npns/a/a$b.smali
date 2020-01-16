.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
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

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$b;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$b;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$b;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$b;->b:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final synthetic execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->setBodyImage(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getNameImage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getBodyImage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->setEnable(Z)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->setUpdatedAt(Ljava/util/Date;)V

    :cond_1
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$b;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;)V

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$b;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getCameraDataManagementId()J

    move-result-wide v3

    invoke-interface {v2, p1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
