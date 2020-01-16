.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/h;->a(ILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/FNumberUseCase$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/FNumberUseCase$b;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/h;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/h;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/FNumberUseCase$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/h$2;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/h;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/h$2;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/FNumberUseCase$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/h$2;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/FNumberUseCase$b;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/FNumberUseCase$b;->a()V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/FNumberRepository$SetFNumberErrorCode;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/h$2;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/FNumberUseCase$b;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/h;->b()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/FNumberUseCase$SetFNumberErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/FNumberUseCase$SetFNumberErrorCode;

    invoke-static {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/FNumberUseCase$SetFNumberErrorCode;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/FNumberUseCase$b;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/FNumberUseCase$SetFNumberErrorCode;)V

    return-void
.end method
