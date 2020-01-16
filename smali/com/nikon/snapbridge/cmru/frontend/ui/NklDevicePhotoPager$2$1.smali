.class final Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2$1;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/io/ByteArrayOutputStream;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2$1;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener$Stub;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2$1;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2$1;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2$1;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2$1;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2$1;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2;

    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/h;

    sget-object v3, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a([BZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;Lcom/nikon/snapbridge/cmru/frontend/ui/h;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/JunoResultCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2$1;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2$1;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2$1;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/h;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;Lcom/nikon/snapbridge/cmru/frontend/ui/h;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceiveData([B)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2$1;->a:Ljava/io/ByteArrayOutputStream;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
