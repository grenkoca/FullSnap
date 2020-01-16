.class public Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;

.field private final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/l;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/l;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/l;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/l;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/l;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/l;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/l;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/l;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "Same cameraConnectionMode."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/l;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;->a()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/l;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;->a()V

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/l;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b$a;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/l;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b$a;)V

    return-void
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b$a;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a/l;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/b$a;)V

    return-void
.end method
