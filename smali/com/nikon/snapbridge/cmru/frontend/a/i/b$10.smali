.class final Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/i/b;
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

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChangeBatteryStatus(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->e:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->e:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;->getBatteryLevel()I

    move-result v0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;->getBatteryLevel()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iput-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->e:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

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

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    :cond_2
    return-void
.end method

.method public final onChangeCameraCompressionSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->f:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iput-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->f:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    :cond_0
    return-void
.end method

.method public final onChangeExposureBiasCompensation(I)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->g:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->e:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->g:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iput p1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->e:I

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    :cond_0
    return-void
.end method

.method public final onChangeExposureIndex(I)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->g:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->g:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->g:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iput p1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->g:I

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    :cond_0
    return-void
.end method

.method public final onChangeExposureIndicateStatus(I)V
    .locals 0

    return-void
.end method

.method public final onChangeExposureProgramMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iput-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    :cond_0
    return-void
.end method

.method public final onChangeExposureRemaining(I)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->d:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iput p1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->d:I

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    :cond_0
    return-void
.end method

.method public final onChangeFNumber(I)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->g:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->c:I

    if-eq v0, p1, :cond_2

    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->g:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->B(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->c(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->g:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iput p1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->c:I

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    :cond_2
    return-void
.end method

.method public final onChangeIsoAutoControl(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->g:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->i:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->g:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iput-boolean p1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->i:Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    :cond_0
    return-void
.end method

.method public final onChangeMovieExposureBiasCompensation(I)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->h:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->e:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->h:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iput p1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->e:I

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    :cond_0
    return-void
.end method

.method public final onChangeMovieExposureIndex(I)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->h:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->g:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->h:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iput p1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->g:I

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    :cond_0
    return-void
.end method

.method public final onChangeMovieFNumber(I)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->h:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->c:I

    if-eq v0, p1, :cond_2

    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->h:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->B(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->C(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->h:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iput p1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->c:I

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    :cond_2
    return-void
.end method

.method public final onChangeMovieIsoAutoControl(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->h:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->i:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->h:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iput-boolean p1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->i:Z

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    :cond_0
    return-void
.end method

.method public final onChangeMovieShutterSpeed(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->h:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->h:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iput-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    :cond_0
    return-void
.end method

.method public final onChangeMovieWhiteBalance(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->h:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->j:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->h:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iput-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->j:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    :cond_0
    return-void
.end method

.method public final onChangeShutterSpeed(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->g:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->g:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iput-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    :cond_0
    return-void
.end method

.method public final onChangeWhiteBalance(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->g:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->j:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->g:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    iput-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->j:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->d:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->p(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    :cond_0
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraShootingSettingsErrorCode;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraShootingSettingsErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/frontend/f;->e(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$10;->a:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-static {v1, v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b;->a(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;Ljava/lang/String;Z)V

    return-void
.end method
