.class final Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/h;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;Lcom/nikon/snapbridge/cmru/frontend/ui/h;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/h;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/h;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->a(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2;->b:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/h;

    invoke-static {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;Lcom/nikon/snapbridge/cmru/frontend/ui/h;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/h;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/b/c;->a:Lcom/nikon/snapbridge/cmru/frontend/b/c$a;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/h;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/b/c$a;->b(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/h;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->h:Lcom/nikon/snapbridge/cmru/frontend/f;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/h;

    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/frontend/ui/h;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    new-instance v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2$1;

    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2$1;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/frontend/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener;)V

    :cond_2
    return-void
.end method
