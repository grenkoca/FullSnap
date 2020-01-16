.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;
    }
.end annotation


# static fields
.field private static final b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field a:Z

.field private final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/b;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;

.field private final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/h;

.field private final f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase;

.field private final g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/c;

.field private final h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/b;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/c;

.field private final k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;

.field private final l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a;

.field private final m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a;

.field private n:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/h;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/c;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/c;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->NONE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->n:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->o:Z

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->a:Z

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/b;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/h;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/c;

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->j:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/c;

    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;

    iput-object p9, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->i:Landroid/content/Context;

    iput-object p10, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a;

    iput-object p11, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/b;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/b;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/b;

    return-object p0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->n:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    return-object p1
.end method

.method static synthetic b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/c;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/c;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->isLoggedInClm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;->isWiFiOnly()Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->i:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Nis upload NetworkInfo null"

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Nis upload network not connected"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Nis upload network connected not Wifi"

    goto :goto_0

    :cond_2
    return v2
.end method

.method private f()Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.nikon.snapbridge.cmru.backend.presentation.services.camera.receivers.RETRY_UPLOAD_RECEIVER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->i:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private g()Z
    .locals 5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "status:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->getPtpConnectionState()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->i:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->f()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->o:Z

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/b;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/b;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "NisUpload run_images[%d]"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->g()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->e()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_e

    :cond_1
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;->b()V

    iput-boolean v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->a:Z

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadStartNotification;

    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadStartNotification;-><init>()V

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadStartNotification;->toIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->i:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->NONE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->n:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ac;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->c()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->OFF:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    :goto_2
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->n:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    goto/16 :goto_9

    :cond_3
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/c;

    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/c;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->isLoggedInNis()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->NOT_NIS_LOGIN:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    goto :goto_2

    :cond_4
    iput-boolean v6, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->o:Z

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->d()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->i:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v5

    if-eqz v5, :cond_7

    array-length v7, v5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_7

    aget-object v9, v5, v8

    invoke-virtual {v2, v9}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getType()I

    move-result v10

    if-ne v10, v3, :cond_6

    invoke-virtual {v9}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v2

    move-object v4, v2

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v4, :cond_9

    :cond_8
    :goto_5
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->NOT_CONNECT_WIFI:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    goto :goto_2

    :cond_9
    iget-wide v7, v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ac;->a:J

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase;

    invoke-interface {v2, v7, v8, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase;->a(JLjavax/net/SocketFactory;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;

    move-result-object v2

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v5, "Nis upload result : %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;->name()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v4, v5, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$2;->a:[I

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase$UploadResult;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x1

    goto :goto_7

    :pswitch_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->MAINTENANCE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    goto :goto_6

    :pswitch_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->SKIP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    goto :goto_6

    :pswitch_2
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->SESSION_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    goto :goto_6

    :pswitch_3
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->TOKEN_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    goto :goto_6

    :pswitch_4
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->STORAGE_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    goto :goto_6

    :pswitch_5
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->RETRY:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    :goto_6
    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->n:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_a

    :try_start_0
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/b;

    iget-wide v4, v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ac;->a:J

    invoke-interface {v2, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/b;->b(J)V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/h;

    iget-wide v4, v1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/ac;->a:J

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-interface {v2, v4, v5, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/h;->a(JLjava/util/Date;)V
    :try_end_0
    .catch Lcom/nikon/snapbridge/cmru/backend/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "DataNotFoundException."

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_8
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->n:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->NONE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->n:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->SKIP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    if-ne v1, v2, :cond_b

    goto/16 :goto_1

    :cond_b
    :goto_9
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->o:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->OFF:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->n:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    :cond_c
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$2;->b:[I

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->n:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_a

    :pswitch_6
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->i:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xc

    const/16 v4, 0x3c

    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->f()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->j:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/c;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/c;->a()V

    :pswitch_7
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;->a()V

    goto :goto_a

    :pswitch_8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$1;

    invoke-direct {v2, p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a$a;)V

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->NIS_LOGIN_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->n:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Nis sign in interrupted uploading"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$2;->b:[I

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->n:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x0

    goto :goto_b

    :pswitch_9
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_e

    :try_start_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->n:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$2;->b:[I

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_d

    packed-switch v0, :pswitch_data_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nis upload notification type error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;->MAINTENANCE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;

    goto :goto_c

    :pswitch_b
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;

    goto :goto_c

    :cond_d
    :pswitch_c
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;->TOKEN_INVALID:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;

    :goto_c
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification;

    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification$ErrorCode;)V

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadErrorNotification;->toIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->i:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Nis upload send broadcast error"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_d
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->n:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->NONE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->n:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->SESSION_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->n:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;->NOT_NIS_LOGIN:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread$BreakType;

    if-ne v0, v1, :cond_10

    :cond_f
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/b;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/b;->a()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    iput-boolean v6, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->a:Z

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadFinishedNotification;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadFinishedNotification;-><init>()V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/web/WebNisUploadFinishedNotification;->toIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->i:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_11
    :goto_e
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "disable upload status(hasCameraWiFiConnection:%s, WiFiOnly:%s, hasConnectWiFi:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->g()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;->a()V

    return-void

    :cond_12
    :goto_f
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "no upload image or auto upload off"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_b
        :pswitch_c
        :pswitch_a
    .end packed-switch
.end method
