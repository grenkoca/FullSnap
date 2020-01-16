.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/y;
.super Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/l;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/f;)V
    .locals 1

    const-string v0, "smartDeviceImageThumbnailRepository"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/l;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageThumbnailSize;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/l$a;)V
    .locals 3

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailSize"

    invoke-static {p2, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/l;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/f;

    invoke-virtual {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/f;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageThumbnailSize;)[B

    move-result-object p1

    if-eqz p1, :cond_4

    array-length p2, p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    array-length p2, p1

    if-ge v0, p2, :cond_3

    array-length p2, p1

    const v1, 0x7d000

    add-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-string v2, "receiver$0"

    invoke-static {p1, v2}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    if-gt p2, v2, :cond_2

    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    const-string v0, "java.util.Arrays.copyOfR\u2026this, fromIndex, toIndex)"

    invoke-static {p2, v0}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/l$a;->a([B)V

    move v0, v1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "toIndex ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is greater than size ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_3
    invoke-interface {p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/l$a;->a()V

    return-void

    :cond_4
    :goto_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/JunoResultCode;->UNEXPECTED_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/JunoResultCode;

    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/l$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/JunoResultCode;)V

    return-void
.end method
