.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;->b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c$1;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$a;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;)V
    .locals 4

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;->i()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "ble connect error [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;)V
    .locals 0

    return-void
.end method
