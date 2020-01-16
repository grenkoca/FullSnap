.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/h$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/h;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/h;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/h;J)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/h$3;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/h;

    iput-wide p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/h$3;->a:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/h$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/h$3;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/h;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/g;

    iget-wide v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/h$3;->a:J

    iget-boolean v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a/h$3;->b:Z

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/g;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;JZ)V

    const/4 p1, 0x0

    return-object p1
.end method
