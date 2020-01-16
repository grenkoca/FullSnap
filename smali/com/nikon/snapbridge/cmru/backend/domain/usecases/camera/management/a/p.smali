.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/m;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository;)V
    .locals 1

    const-string v0, "ptpDeviceInfoRepository"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/p;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;
    .locals 4

    const-string v0, "format"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/p;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository$a;

    move-result-object v0

    const-string v1, "ptpDeviceInfoRepository.get()"

    invoke-static {v0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository$a;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, "ptpDeviceInfoRepository.\u2026           ?: return null"

    invoke-static {v0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraImageTypeConverter;->Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraImageTypeConverter$Companion;

    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraImageTypeConverter$Companion;->toObjectFormatCodes(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->getPlaybackFormats()[S

    move-result-object v2

    const-string v3, "cameraDeviceInfo.playbackFormats"

    invoke-static {v2, v3}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lb/a/a;->a([SS)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;->SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    return-object p1

    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;->UNSUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    return-object p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;
    .locals 2

    const-string v0, "operation"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/p;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository$a;

    move-result-object v0

    const-string v1, "ptpDeviceInfoRepository.get()"

    invoke-static {v0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/PtpDeviceInfoRepository$a;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, "ptpDeviceInfoRepository.\u2026           ?: return null"

    invoke-static {v0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraOperationConverter;->Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraOperationConverter$Companion;

    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/converters/CameraOperationConverter$Companion;->toOperationCodes(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;)S

    move-result p1

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->getOperationsSupported()[S

    move-result-object v0

    const-string v1, "cameraDeviceInfo.operationsSupported"

    invoke-static {v0, v1}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lb/a/a;->a([SS)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;->SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    return-object p1

    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;->UNSUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    return-object p1
.end method
