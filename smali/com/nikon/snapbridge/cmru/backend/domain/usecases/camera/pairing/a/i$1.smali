.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i$1;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i$1;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i$1;->c:Z

    iput-boolean p5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i$1;->d:Z

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i$1;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i$1;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i$1;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i$1;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i$1;->c:Z

    iget-boolean v5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i$1;->d:Z

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i$1;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i$1;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i$1;->g:Ljava/lang/String;

    move-object v9, p1

    invoke-interface/range {v1 .. v9}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
