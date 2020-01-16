.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public b:Ljava/io/DataOutputStream;

.field public c:[Landroid/os/ParcelFileDescriptor;

.field public d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;->b:Ljava/io/DataOutputStream;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;->b:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p1, "LiveView output stream is not yet created."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p1, "Live view update failed [Failed create CameraLiveViewData]"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;->a([B)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;->a([B)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;->b:Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p1, "Live view flush pipe error"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private a([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;->b:Ljava/io/DataOutputStream;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "LiveView write data error null"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v4, v0

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    move-object v5, v4

    move-object v4, p0

    move-object p0, v5

    :goto_0
    if-eqz v4, :cond_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catch_2
    move-exception v3

    :try_start_7
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    :goto_1
    throw p0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v3

    move-object p0, v0

    goto :goto_3

    :catch_3
    move-exception p0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v3

    :goto_3
    if-eqz v0, :cond_2

    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_4

    :catch_4
    move-exception v2

    :try_start_a
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :goto_4
    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_6

    :catch_5
    move-object p0, v0

    :catch_6
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "LiveViewInfo null error"

    goto :goto_5

    :catch_7
    move-object p0, v0

    :catch_8
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "CameraLiveViewData create error"

    :goto_5
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return-object p0
.end method


# virtual methods
.method public final a()[Landroid/os/ParcelFileDescriptor;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Live view update error [Failed ParcelFileDescriptor.createPipe]"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "LIVE VIEW SET PIPE"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;->c:[Landroid/os/ParcelFileDescriptor;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;->d:Ljava/util/concurrent/ExecutorService;

    return-object v2

    :cond_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/d/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Live view update error [Failed ParcelFileDescriptor.createPipe is null]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
