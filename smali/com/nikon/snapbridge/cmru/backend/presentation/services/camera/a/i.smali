.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i$a;
    }
.end annotation


# static fields
.field static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i$a;


# instance fields
.field a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

.field final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i$a;-><init>(B)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i$a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;)V
    .locals 1

    const-string v0, "cameraServiceTaskManager"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleRemoteControlUseCase"

    invoke-static {p2, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/i;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/c/a;

    return-void
.end method
