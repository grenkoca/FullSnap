.class final Lcom/nikon/snapbridge/cmru/frontend/a/i/b$9;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetBatteryStatusListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->getActiveCameraBatteryStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$9;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetBatteryStatusListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$9;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->z(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)I

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$9;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->e:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$9;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->e:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;->getBatteryLevel()I

    move-result v0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;->getBatteryLevel()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$9;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iput-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->e:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$9;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->e:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;->getBatteryLevel()I

    move-result p1

    const/16 v0, 0x14

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sput-boolean p1, Lcom/nikon/snapbridge/cmru/frontend/k;->s:Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$9;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    :cond_2
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetBatteryStatusErrorCode;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$9;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->z(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetBatteryStatusErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$9;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v1, v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Ljava/lang/String;Z)V

    return-void
.end method
