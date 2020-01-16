.class public interface abstract Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$a;,
        Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$a;)V
.end method

.method public abstract a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;)V
.end method

.method public abstract a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$c;)V
.end method

.method public abstract a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$b;)V
.end method

.method public abstract a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/g$a;)V
.end method

.method public abstract a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$c;)V
.end method

.method public abstract b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$b;)V
.end method

.method public abstract b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/g$a;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;
.end method

.method public abstract f()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method
