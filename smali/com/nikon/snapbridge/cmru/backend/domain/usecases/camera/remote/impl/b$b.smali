.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;

.field private final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$b;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$b;->c:Z

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$b;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$b;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$b;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$b;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$b;->c:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized onFinished()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$b;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$b;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$b;->onFinished()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
