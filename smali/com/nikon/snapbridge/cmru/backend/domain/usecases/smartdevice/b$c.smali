.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;

.field private final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;

.field private final c:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$c;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$c;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$c;->c:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;Landroid/net/Uri;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$c;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final synthetic execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$c;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;

    move-result-object v1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$c;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$c;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;

    iget-object v4, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$c;->c:Landroid/net/Uri;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$c;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;

    iget-object v6, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;->c:Ljava/util/Date;

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;Landroid/net/Uri;Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
