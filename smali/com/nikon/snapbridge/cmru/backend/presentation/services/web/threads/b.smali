.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/b;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/h;

.field private final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase;

.field private final f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a;

.field private final g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/c;

.field private final h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/c;

.field private final i:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a;

.field private final l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/b;

.field private m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/h;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/c;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/c;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/b;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/h;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/c;

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/c;

    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->i:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;

    iput-object p9, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->j:Landroid/content/Context;

    iput-object p10, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a;

    iput-object p11, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/b;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/c;

    new-instance p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b$1;

    invoke-direct {p2, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;)V

    iput-object p2, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/c;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->i:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;

    new-instance p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b$2;

    invoke-direct {p2, p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b$2;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;)V

    iput-object p2, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/c;

    return-void
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 15

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "startUpload start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Upload thread alive..."

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Now Upload Pause"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/c;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/c;->b()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/b;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/h;

    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase;

    iget-object v8, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a;

    iget-object v9, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/c;

    iget-object v10, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/c;

    iget-object v11, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->i:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;

    iget-object v12, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->j:Landroid/content/Context;

    iget-object v13, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a;

    iget-object v14, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/b;

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/h;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/NisUploadUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/c;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/c;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/b;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->start()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "startUpload end"

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;

    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->a:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;->a(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;->isEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->d()V

    :catch_0
    :goto_0
    const/16 v0, 0x64

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "pauseImagesUploading:don\'t start stopUpload"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/c;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/c;->b()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->i:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/b/a;->b()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;->m:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/NisUploadImageManagementThread;->a()V

    :cond_0
    return-void
.end method
