.class public abstract Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/l$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/f;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/f;)V
    .locals 1

    const-string v0, "smartDeviceImageThumbnailRepository"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/l;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/f;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageThumbnailSize;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/l$a;)V
.end method
