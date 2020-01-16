.class final Lcom/nikon/snapbridge/cmru/frontend/a/k/a$1;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetBatteryStatusListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->getActiveCameraBatteryStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/k/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetBatteryStatusListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;->getBatteryLevel()I

    move-result p1

    const/16 v0, 0x14

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-boolean v0, Lcom/nikon/snapbridge/cmru/frontend/k;->s:Z

    if-eq v0, p1, :cond_1

    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->s:Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/k/a$1;->a:Lcom/nikon/snapbridge/cmru/frontend/a/k/a;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/k/a;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTabPager;->a()V

    :cond_1
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetBatteryStatusErrorCode;)V
    .locals 0

    return-void
.end method
