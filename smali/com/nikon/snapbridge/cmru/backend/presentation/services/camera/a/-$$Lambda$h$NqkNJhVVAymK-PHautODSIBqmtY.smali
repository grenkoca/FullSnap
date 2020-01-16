.class public final synthetic Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/-$$Lambda$h$NqkNJhVVAymK-PHautODSIBqmtY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$a;


# instance fields
.field private final synthetic f$0:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

.field private final synthetic f$1:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/-$$Lambda$h$NqkNJhVVAymK-PHautODSIBqmtY;->f$0:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/-$$Lambda$h$NqkNJhVVAymK-PHautODSIBqmtY;->f$1:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;

    return-void
.end method


# virtual methods
.method public final onTakeBulbError(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/-$$Lambda$h$NqkNJhVVAymK-PHautODSIBqmtY;->f$0:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/-$$Lambda$h$NqkNJhVVAymK-PHautODSIBqmtY;->f$1:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;

    invoke-static {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;->lambda$NqkNJhVVAymK-PHautODSIBqmtY(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/h;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;)V

    return-void
.end method
