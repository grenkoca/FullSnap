.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncPtpRepository$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;->b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$a;Landroid/location/Location;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncPtpRepository$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$a;

.field final synthetic c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c$7;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c$7;->a:Landroid/location/Location;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c$7;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c$7;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;->b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;->c(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c$7;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c$7;->a:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;->b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c$7;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$a;->a()V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncPtpRepository$ErrorCode;)V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c$7;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$a;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;->PTP_CONNECTION_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/c;->i()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "locationSyncUpdateError : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncPtpRepository$ErrorCode;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
