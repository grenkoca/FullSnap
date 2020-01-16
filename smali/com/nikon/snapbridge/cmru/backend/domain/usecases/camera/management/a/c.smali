.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a;

.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a;->a()V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a;->b()V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a$a;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a;->b()V

    return-void
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a$a;)V

    return-void
.end method

.method public final c()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraAllInfo;
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;->b()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getCameraName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraAllInfo;

    move-result-object v0

    return-object v0
.end method
