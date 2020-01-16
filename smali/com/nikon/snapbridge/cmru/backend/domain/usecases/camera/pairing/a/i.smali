.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraRegisterUseCase;


# instance fields
.field final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/b;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;->c()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/b;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i$3;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i$3;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    move-object v9, p0

    iget-object v10, v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/b;

    new-instance v11, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p7

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v11}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;->c()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    move-object v9, p0

    iget-object v10, v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/b;

    new-instance v11, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i$2;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p7

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i$2;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/i;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v11}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    return-void
.end method
