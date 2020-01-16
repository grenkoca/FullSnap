.class public interface abstract Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraInfosBuilderUseCase;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraInfosBuilderUseCase$ErrorCode;
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;",
            ">;"
        }
    .end annotation
.end method
