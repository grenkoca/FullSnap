.class public Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/NfcCameraInfoUseCase;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraInfosBuilderUseCase;

.field private c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/j;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/j;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraInfosBuilderUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/j;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraInfosBuilderUseCase;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/j;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase;

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/j;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraInfosBuilderUseCase;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraInfosBuilderUseCase;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/j;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "before convert%s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v5, v3, 0x2

    if-ge v5, v1, :cond_0

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_0

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v0, v4, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/j;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "after convert#%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;[Landroid/nfc/NdefMessage;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/NfcCameraInfoUseCase$a;)V
    .locals 10

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, p2, v3

    invoke-virtual {v5}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    new-instance v9, Ljava/lang/String;

    invoke-virtual {v8}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([B)V

    const-string v8, "\u0002enaddress=="

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v4, 0xc

    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_4

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/NfcCameraInfoUseCase$ErrorCode;->INVALID_NFC_DATA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/NfcCameraInfoUseCase$ErrorCode;

    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/NfcCameraInfoUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/NfcCameraInfoUseCase$ErrorCode;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/j;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase;

    invoke-interface {p2, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$a;

    move-result-object p1

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$a;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    if-nez p1, :cond_5

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/NfcCameraInfoUseCase$ErrorCode;->NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/NfcCameraInfoUseCase$ErrorCode;

    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/NfcCameraInfoUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/NfcCameraInfoUseCase$ErrorCode;)V

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a/j;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/NfcCameraInfoUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;)V

    return-void
.end method
