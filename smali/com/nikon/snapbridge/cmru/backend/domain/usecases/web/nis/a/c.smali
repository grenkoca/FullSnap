.class public Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/e;

.field private final c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/e;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/g;

.field private final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;

.field private f:Lc/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/c;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/e;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/e;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/g;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/c;->f:Lc/v;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/e;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/c;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/e;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/c;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/g;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/c;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;

    return-void
.end method


# virtual methods
.method public final a(JLjavax/net/SocketFactory;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/e;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/e;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;->UPLOAD_FILE_NO_EXIST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getTookAt()Ljava/util/Date;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;->UPLOAD_FILE_NO_EXIST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/c;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/g;

    invoke-interface {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/g;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;->UPLOAD_FILE_NO_EXIST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;

    return-object p1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;->UPLOAD_FILE_NO_EXIST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;

    return-object p1

    :cond_3
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/c;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/e;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    move-result-object p1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    invoke-virtual {p1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p3, :cond_5

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/c;->f:Lc/v;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/c;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;

    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;->a()Lc/v$a;

    move-result-object v2

    invoke-virtual {v2, p3}, Lc/v$a;->a(Ljavax/net/SocketFactory;)Lc/v$a;

    move-result-object v2

    invoke-virtual {v2}, Lc/v$a;->a()Lc/v;

    move-result-object v2

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/c;->f:Lc/v;

    :cond_4
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/c;->f:Lc/v;

    new-instance v3, Lc/v$a;

    invoke-direct {v3, v2}, Lc/v$a;-><init>(Lc/v;)V

    invoke-virtual {v3, p3}, Lc/v$a;->a(Ljavax/net/SocketFactory;)Lc/v$a;

    move-result-object p3

    goto :goto_0

    :cond_5
    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a/c;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;

    invoke-interface {p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/a;->a()Lc/v$a;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Lc/v$a;->a()Lc/v;

    move-result-object p3

    invoke-interface {v1, v0, p2, p1, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/e;->a(Ljava/io/File;Ljava/util/Date;ZLc/v;)Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;->RETRY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;

    return-object p1

    :cond_6
    sget-object p2, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;

    return-object p1

    :cond_7
    sget-object p2, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->STORAGE_QUOTA_EXCEEDED:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;->STORAGE_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;

    return-object p1

    :cond_8
    sget-object p2, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->TOKEN_INVALID:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;->TOKEN_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;

    return-object p1

    :cond_9
    sget-object p2, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->SESSION_EXPIRED:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;->SESSION_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;

    return-object p1

    :cond_a
    sget-object p2, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->SERVICE_MAINTENANCE:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    sget-object p2, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->CACHE_SERVICE_MAINTENANCE:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;->RETRY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;

    return-object p1

    :cond_c
    :goto_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;->MAINTENANCE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;

    return-object p1
.end method
