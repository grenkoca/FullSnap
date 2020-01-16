.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field private static final b:Ljava/lang/Long;


# instance fields
.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;

.field private final f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/d;

.field private final g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/m;

.field private final h:Landroid/content/Context;

.field private i:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

.field private j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$a;

.field private p:Ljava/lang/Thread;

.field private final q:Ljava/lang/Object;

.field private final r:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$DisconnectListener;

.field private final s:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->b:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/d;Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/m;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->i:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->l:Z

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->m:Z

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->n:Z

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->p:Ljava/lang/Thread;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->q:Ljava/lang/Object;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/-$$Lambda$e$epbdgmrWe4KycV4JPW6KXqdpMig;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/-$$Lambda$e$epbdgmrWe4KycV4JPW6KXqdpMig;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->r:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$DisconnectListener;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/-$$Lambda$e$UvbXfY0iWIZxafpOlGln7ikKRZ8;

    invoke-direct {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/-$$Lambda$e$UvbXfY0iWIZxafpOlGln7ikKRZ8;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->s:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$EventListener;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/d;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/m;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->h:Landroid/content/Context;

    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$a;

    invoke-direct {p1, p0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;B)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->o:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$a;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;->getInstance()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;->generateController()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;->getInstance()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;->generateController(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->q:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;)V
    .locals 6

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "PTP event came."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/AutoTransferInstructionLssEvent;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/AutoTransferInstructionLssEvent;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$1;->a:[I

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/AutoTransferInstructionLssEvent;->getType()Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/AutoTransferInstructionLssEvent$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/lss/AutoTransferInstructionLssEvent$Type;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEvent;

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEventType;->STOP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEventType;

    invoke-direct {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEvent;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEventType;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEvent;

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEventType;->START:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEventType;

    invoke-direct {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEvent;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEventType;)V

    :goto_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->d:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->d:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$d;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "notify AutoTransfer event."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$d;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEvent;)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/CaptureCompleteEvent;

    if-eqz p1, :cond_4

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/CaptureCompleteEvent;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/CaptureCompleteEvent;->getTransactionId()I

    move-result p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->d:Ljava/util/Set;

    monitor-enter v0

    :try_start_1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->d:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$d;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "notify CaptureComplete event."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$d;->a(I)V

    goto :goto_2

    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/events/cards/ObjectAddedEvent;

    if-eqz p1, :cond_6

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/events/cards/ObjectAddedEvent;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/cards/ObjectAddedEvent;->getObjectHandle()I

    move-result p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->d:Ljava/util/Set;

    monitor-enter v0

    :try_start_2
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->d:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$d;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "notify ObjectAdded event."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$d;->b(I)V

    goto :goto_3

    :cond_5
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_6
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/StartMovieRecordEvent;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->d:Ljava/util/Set;

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->d:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "notify StartMovieRecordEvent event."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    monitor-exit p1

    return-void

    :catchall_3
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p2

    :cond_8
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/MovieRecordCompleteEvent;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->d:Ljava/util/Set;

    monitor-enter p1

    :try_start_4
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->d:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$d;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "notify MovieRecordCompleteEvent event."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$d;->a()V

    goto :goto_5

    :cond_9
    monitor-exit p1

    return-void

    :catchall_4
    move-exception p2

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p2

    :cond_a
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent;

    if-eqz p1, :cond_c

    check-cast p2, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->d:Ljava/util/Set;

    monitor-enter p1

    :try_start_5
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$d;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "notify RecordingInterruptedEvent event."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$1;->b:[I

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent;->getErrorCode()Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/events/devices/RecordingInterruptedEvent$ErrorCode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;

    goto :goto_7

    :pswitch_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;

    goto :goto_7

    :pswitch_1
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;->CARD_LOW_SPEED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;

    :goto_7
    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$d;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;)V

    goto :goto_6

    :cond_b
    monitor-exit p1

    return-void

    :catchall_5
    move-exception p2

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p2

    :cond_c
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "notify another event."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljavax/net/SocketFactory;Ljava/lang/String;Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$b;Z)V
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "start connectByWiFi hostname:%s socket:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Generate CameraController [modelNumber=%s]"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p3

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Add disconnect listener."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->r:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$DisconnectListener;

    invoke-virtual {p3, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->addDisconnectListener(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$DisconnectListener;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->s:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$EventListener;

    invoke-virtual {p3, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->addEventListener(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$EventListener;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Connect camera by WiFi."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;->WIFI_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;

    invoke-interface {p6, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$b;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;)V

    invoke-static {p3, p1, p2, p7}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/lang/String;Ljavax/net/SocketFactory;Z)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "connectByWiFiDirect error."

    new-array p4, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->c(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiErrorCode;->COULD_NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiErrorCode;

    invoke-interface {p6, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$b;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiErrorCode;)V

    monitor-exit p0

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;->WIFI_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;

    invoke-interface {p6, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$b;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;)V

    if-eqz p5, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "Open PTP session."

    new-array p5, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;->OPEN_PTP_SESSION_START:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;

    invoke-interface {p6, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$b;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;)V

    invoke-direct {p0, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->c(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiErrorCode;->COULD_NOT_OPENED_SESSION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiErrorCode;

    invoke-interface {p6, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$b;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiErrorCode;)V

    monitor-exit p0

    return-void

    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;->OPEN_PTP_SESSION_END:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;

    invoke-interface {p6, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$b;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiProgress;)V

    :cond_2
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->i:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->k:Ljava/lang/String;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->o:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$a;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$a;->a()V

    invoke-interface {p6}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$b;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->c:Ljava/util/Set;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;

    invoke-interface {p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;->a()V

    goto :goto_0

    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;)Z
    .locals 8

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$1;->c:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    :goto_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->h:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "ConnectivityManager is null."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, p1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    if-ne v7, p1, :cond_3

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "openSession"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->m:Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->OPEN_SESSION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/sessions/OpenSessionAction;

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/sessions/OpenSessionAction;->call()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->n:Z

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/sessions/OpenSessionAction;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    instance-of p1, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "openSession:Exception"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->m:Z

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "openSession:NoException"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/lang/String;Ljavax/net/SocketFactory;Z)Z
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CONNECT_WIFI:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->setHostName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->setSocketFactory(Ljavax/net/SocketFactory;)V

    invoke-virtual {p0, p3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->setCommandTimeOutFlag(Z)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->call()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->p:Ljava/lang/Thread;

    return-object p0
.end method

.method private declared-synchronized b(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "CloseSession"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->BTC:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->q:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/-$$Lambda$e$PbtxQkWsdg4KAhD2lP4psoAyQms;

    invoke-direct {v3, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/-$$Lambda$e$PbtxQkWsdg4KAhD2lP4psoAyQms;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->p:Ljava/lang/Thread;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->p:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 p1, 0x0

    :try_start_4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->p:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->q:Ljava/lang/Object;

    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->p:Ljava/lang/Thread;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->n:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->q:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->p:Ljava/lang/Thread;

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->n:Z

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_2
    move-exception p1

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw p1

    :catch_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->q:Ljava/lang/Object;

    monitor-enter v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->p:Ljava/lang/Thread;

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->n:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_4
    move-exception p1

    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->n:Z

    return-void
.end method

.method private c(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->DISCONNECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/DisconnectAction;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/DisconnectAction;->call()Z

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->k:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/m;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/m;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->h:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic d(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 3

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "PTP connection was disconnected."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->p:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->p:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->n:Z

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static synthetic e(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CLOSE_SESSION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/sessions/CloseSessionAction;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/sessions/CloseSessionAction;->call()Z

    :cond_0
    return-void
.end method

.method static synthetic j()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public static synthetic lambda$PbtxQkWsdg4KAhD2lP4psoAyQms(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->e(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-void
.end method

.method public static synthetic lambda$UvbXfY0iWIZxafpOlGln7ikKRZ8(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/events/Event;)V

    return-void
.end method

.method public static synthetic lambda$epbdgmrWe4KycV4JPW6KXqdpMig(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->d(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->i:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    return-object v0
.end method

.method public final a(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->i:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->BTC:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    if-ne v0, v1, :cond_0

    invoke-interface {p4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$a;->a()V

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->b()V

    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Generate CameraController [modelNumber=%s]"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p3

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Add disconnect listener."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->r:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$DisconnectListener;

    invoke-virtual {p3, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->addDisconnectListener(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$DisconnectListener;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->s:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$EventListener;

    invoke-virtual {p3, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->addEventListener(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$EventListener;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Connect camera by BTC."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;->BTC_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;

    invoke-interface {p4, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;)V

    iput-boolean v4, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->m:Z

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CONNECT_BLUETOOTH:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {p3, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->setBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/d;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/d;->a()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->setDeviceId([B)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->setSecretCreator(Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;)V

    invoke-virtual {v0, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->setSppMaxDataLength(I)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->call()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    instance-of p1, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "connectByBtcInner:Exception"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->m:Z

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "connectByBtcInner:NoException"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    invoke-direct {p0, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->c(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->m:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;

    :goto_2
    invoke-interface {p4, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;)V

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;->COULD_NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;

    goto :goto_2

    :goto_3
    monitor-exit p0

    return-void

    :cond_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;->BTC_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;

    invoke-interface {p4, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "Open PTP session."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;->OPEN_PTP_SESSION_START:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;

    invoke-interface {p4, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;)V

    invoke-direct {p0, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-direct {p0, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->c(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->m:Z

    if-eqz p1, :cond_7

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;

    :goto_4
    invoke-interface {p4, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;)V

    goto :goto_5

    :cond_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;->COULD_NOT_OPENED_SESSION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;

    goto :goto_4

    :goto_5
    monitor-exit p0

    return-void

    :cond_8
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;->OPEN_PTP_SESSION_END:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;

    invoke-interface {p4, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;)V

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->i:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->BTC:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    invoke-interface {p4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$a;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->c:Ljava/util/Set;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;

    invoke-interface {p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;->a()V

    goto :goto_6

    :cond_9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$d;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->d:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljavax/net/SocketFactory;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$b;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->i:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    if-ne p1, p2, :cond_0

    invoke-interface {p4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$b;->a()V

    monitor-exit p0

    return-void

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiErrorCode;->ALREADY_CONNECTED_BY_BTC:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiErrorCode;

    invoke-interface {p4, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$b;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiErrorCode;)V

    monitor-exit p0

    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a(Ljava/lang/String;Ljavax/net/SocketFactory;Ljava/lang/String;Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$b;Z)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljavax/net/SocketFactory;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$b;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->i:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    if-ne v0, v1, :cond_0

    invoke-interface {p5}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$b;->a()V

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->b()V

    :cond_1
    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a(Ljava/lang/String;Ljavax/net/SocketFactory;Ljava/lang/String;Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$b;Z)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->i:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->i:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->b(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->i:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->c(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->i:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->o:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e$a;->b()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;

    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;->b()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$c;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$d;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->d:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->i:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->l:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->l:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->l:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->i:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->i:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a/e;->n:Z

    return v0
.end method
