.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;


# static fields
.field private static final g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field private static h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;


# instance fields
.field protected a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;

.field protected b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;

.field protected c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/h;

.field protected d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;

.field protected e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;

.field protected f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v0, 0x0

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;-><init>()V

    return-void
.end method

.method public static getWebService()Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "onBind WebService."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/a;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;->onCreate()V

    sput-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->a()Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/d;->b()Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/a/a/e;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->outputDebugLog()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "onDestroy WebService."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->c()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/b;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/b;->b()V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->b()V

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "start WebService."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/h;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->a()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->a(Landroid/content/Intent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez p1, :cond_2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "onStartCommand:intent == null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->setForegroundService(Z)V

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_5
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/BaseService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "onUnbind WebService."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->stopSelf()V

    return v1
.end method

.method public outputDebugLog()V
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "WEB_CLM_URL = %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "https://reg.cld.nikon.com/"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "WEB_NIS_AUTH_URL = %s"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "https://nis.nikonimagespace.com/"

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "WEB_NIS_UPLOAD_URL = %s"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "https://upl.nikonimagespace.com/"

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "WEB_NMS_URL = %s"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "https://msapi.cld.nikon.com/"

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "WEB_NPNS_URL = %s"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "https://ndred.cld.nikon.com/"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
