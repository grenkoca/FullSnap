.class final Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$2;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:[B

.field final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/ui/g;

.field final synthetic c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;Lcom/nikon/snapbridge/cmru/frontend/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$2;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$2;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/g;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetThumbnailListener$Stub;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$2;->a:[B

    return-void
.end method


# virtual methods
.method public final onAddThumbnail([B)V
    .locals 4

    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$2;->a:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$2;->a:[B

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$2;->a:[B

    array-length v3, v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    array-length v1, p1

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$2;->a:[B

    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "NklCameraPhotoPager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeOutputStream:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final onCompleted()V
    .locals 5

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$2;->a:[B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a([BZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$2;->a:[B

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Landroid/graphics/Bitmap;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$2;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$2;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;Lcom/nikon/snapbridge/cmru/frontend/ui/g;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$2;->a:[B

    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;)V
    .locals 4

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetThumbnailErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$2;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$2;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/g;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, p1, v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;Lcom/nikon/snapbridge/cmru/frontend/ui/g;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$2;->a:[B

    return-void
.end method
