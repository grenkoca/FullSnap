.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/b;->a(J)Z
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

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/b;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/b;J)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/b$1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/b;

    iput-wide p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/b$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/b$1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/d;

    iget-wide v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/b$1;->a:J

    invoke-interface {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/d;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V

    const/4 p1, 0x0

    return-object p1
.end method
