.class final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;

.field private final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;

.field private final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$a;->a:Z

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$a;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$a;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;Ljava/util/concurrent/CountDownLatch;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$c;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$a;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;

    invoke-direct {v2, v3, v4, p2, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$c;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;Landroid/net/Uri;B)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/h;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/h;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;

    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;

    move-result-object v4

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$a;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;

    iget-object v5, v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    invoke-interface {v4, v2, v3, v5}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;->a(JLcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v2

    const-string v3, "Media scanning result. [path=%s, uri=%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$a;->a:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p2

    const-string v2, "Media scanning result. [path=%s, uri=null]"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p2, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    :try_start_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b;->b()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p2

    const-string v0, "Encountered unknown error on media scanned callback."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/b$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method
