.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field final b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

.field final c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;

.field final d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;

.field final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;

.field final f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;

.field g:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->g:Ljava/util/concurrent/Future;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/g/b;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;

    new-instance p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l$2;

    invoke-direct {p2, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l$2;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;)V

    invoke-interface {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a$a;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;

    new-instance p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l$3;

    invoke-direct {p2, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l$3;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;)V

    invoke-interface {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;

    return-object p0
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    return-object p0
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;

    return-object p0
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->d()V

    return-void
.end method

.method static synthetic e()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;->b()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;->a(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->a()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;->c()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;->a()Z

    move-result v0

    return v0
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l$1;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/l;)V

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$b;)V

    return-void
.end method
