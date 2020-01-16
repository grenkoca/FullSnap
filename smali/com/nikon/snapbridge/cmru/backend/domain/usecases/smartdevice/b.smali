.class public Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$c;,
        Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$a;,
        Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public a:J

.field private final c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/b;

.field private e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;

.field private final f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;

.field private g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/h;

.field private final h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;

.field private final i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/b;

.field private final j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/b;Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/h;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/b;Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/b;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/h;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/b;

    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/h;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/h;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/16 v2, 0x1d

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v2, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v5, "wait for register to content provider.[versionCode : %d (>=%d)]"

    new-array v6, v1, [Ljava/lang/Object;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-virtual {v0, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x32

    if-gt v0, v2, :cond_2

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$a;

    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;

    invoke-direct {v6, p0, v7, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;Ljava/util/concurrent/CountDownLatch;B)V

    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/b;

    invoke-interface {v7, p1, v6}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/b;->a(Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-boolean v5, v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$a;->a:Z

    if-eqz v5, :cond_1

    return-void

    :cond_1
    const-wide/16 v5, 0xa

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v0, v0, 0x1

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v6, "retry save file.(%d/%d)"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-virtual {v5, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t register file to ContentProvider (retry limit)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;

    return-object p0
.end method

.method static synthetic b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->b:Landroid/support/v4/b/a;

    invoke-virtual {v0}, Landroid/support/v4/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->b:Landroid/support/v4/b/a;

    invoke-virtual {v0}, Landroid/support/v4/b/a;->d()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->a([B)V

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->a:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->a:J

    return-void
.end method

.method public final a()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->e:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "ImageStorageWriter.commit IOException."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->b:Landroid/support/v4/b/a;

    invoke-virtual {v0}, Landroid/support/v4/b/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    aput-object v3, v0, v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    aput-object v3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;

    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;

    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;

    invoke-interface {v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;->a()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v6, v1, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v6}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;

    iget-object v4, v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->b:Landroid/support/v4/b/a;

    :try_start_1
    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;

    invoke-interface {v5, v0, v3, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/support/v4/b/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;

    invoke-interface {v5, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;->a(Ljava/lang/String;)Z

    move-result v5

    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v7, "append credit stamp result:%s"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;

    invoke-interface {v6, v3, v0, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/support/v4/b/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;

    invoke-interface {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;->b(Ljava/lang/String;)V

    move v0, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v5, "Failed second file moved."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;

    invoke-interface {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;

    invoke-interface {v1, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;->b(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v5, "Failed first file moved. Failed append credit stamp."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;

    invoke-interface {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;

    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Success append credit stamp."

    :goto_3
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Failed append credit stamp."

    goto :goto_3

    :cond_3
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/b;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/a/b;->b()V

    return v1

    :catch_3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->c()V

    return v2

    :catch_4
    move-exception v0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->c()V

    throw v0

    :cond_4
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->c()V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/c;->close()V

    return-void
.end method
