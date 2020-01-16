.class final Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/a/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

.field b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;

.field f:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

.field g:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

.field h:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

.field final synthetic i:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V
    .locals 2

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->i:Lcom/nikon/snapbridge/cmru/frontend/a/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->c:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->d:I

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->e:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->f:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->g:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/a/i/b;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->h:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    return-void
.end method


# virtual methods
.method final a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->g:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->h:Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    return-object v0
.end method

.method final b()Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->MANUAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$b;->a()Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/frontend/a/i/b$a;->i:Z

    return v0
.end method
