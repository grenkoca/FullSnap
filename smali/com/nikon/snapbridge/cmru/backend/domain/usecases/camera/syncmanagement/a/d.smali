.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d$a;
    }
.end annotation


# instance fields
.field final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;

.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/b;

.field private final c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/c;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/l;

.field private final e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

.field private final f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;

.field private final g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

.field private final h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/b;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/c;Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/l;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/b;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/c;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/l;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;

    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/l;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/l;->a(Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/l;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/l;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncTime;
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;->b()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncTime;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Z)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;
    .locals 9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/b;

    invoke-interface {v0, v4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/b;->a(Ljava/util/Calendar;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;->b()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a/e;

    invoke-direct {v7}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a/e;-><init>()V

    new-instance v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d$a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getId()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d;JLjava/util/Calendar;B)V

    invoke-interface {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;->p()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v6, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/b;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a/d;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a/b;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;)V

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask;)Ljava/util/concurrent/Future;

    :cond_2
    return-object v6
.end method
