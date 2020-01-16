.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/g;
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
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/g;

.field private final b:J

.field private final c:Ljava/util/Date;


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/g;JLjava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/g$a;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/g$a;->b:J

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/g$a;->c:Ljava/util/Date;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/g;JLjava/util/Date;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/g$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/g;JLjava/util/Date;)V

    return-void
.end method


# virtual methods
.method public final synthetic execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/g$a;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/g;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;

    iget-wide v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/g$a;->b:J

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/g$a;->c:Ljava/util/Date;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;JLjava/util/Date;)V

    const/4 p1, 0x0

    return-object p1
.end method
