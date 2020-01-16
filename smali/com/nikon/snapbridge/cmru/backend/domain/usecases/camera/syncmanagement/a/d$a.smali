.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d;
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
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d;

.field private final b:J

.field private final c:Ljava/util/Calendar;

.field private final d:Ljava/util/Date;


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d;JLjava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d$a;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d$a;->d:Ljava/util/Date;

    iput-wide p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d$a;->b:J

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d$a;->c:Ljava/util/Calendar;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d;JLjava/util/Calendar;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d;JLjava/util/Calendar;)V

    return-void
.end method


# virtual methods
.method public final synthetic execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d$a;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;

    iget-wide v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d$a;->b:J

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d$a;->c:Ljava/util/Calendar;

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d$a;->d:Ljava/util/Date;

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;JLjava/util/Calendar;Ljava/util/Date;)V

    const/4 p1, 0x0

    return-object p1
.end method
