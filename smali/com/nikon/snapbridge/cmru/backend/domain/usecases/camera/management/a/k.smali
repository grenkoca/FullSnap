.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k$a;

.field private static final f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;

.field private final e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k$a;-><init>(B)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k$a;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/b;)V
    .locals 1

    const-string v0, "pairingCameraInfoRepository"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleLibConnectionRepository"

    invoke-static {p2, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSettingsTransactionRepository"

    invoke-static {p3, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/b;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;->b:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;->b()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isHasWiFi()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Failed get current camera"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;->j()Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "bleLibConnectionRepository.hasWiFi()"

    invoke-static {v0, v3}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    invoke-interface {v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;->b()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "pairingCameraInfoReposit\u2026tCamera() ?: return false"

    invoke-static {v3, v4}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/b;

    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k$c;

    invoke-direct {v5, p0, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k$c;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Z)V

    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;

    invoke-interface {v4, v5}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    invoke-interface {v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;->b()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isCanRemoteControl()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;

    invoke-interface {v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;->k()Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "bleLibConnectionRepository.canRemoteControl()"

    invoke-static {v3, v4}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    invoke-interface {v4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;->b()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const-string v5, "pairingCameraInfoReposit\u2026tCamera() ?: return false"

    invoke-static {v4, v5}, Lb/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/b;

    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k$b;

    invoke-direct {v6, p0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k$b;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Z)V

    check-cast v6, Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;

    invoke-interface {v5, v6}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    if-eqz v0, :cond_8

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "saveCameraLssFeatureIfNeeded() update"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/h$a;

    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/h$a;->a()V

    goto :goto_5

    :cond_7
    sget-object v1, Lb/m;->a:Lb/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_8
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/h$a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/h$a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lb/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/k;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
