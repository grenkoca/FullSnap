.class final Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f$a;
.super Lf/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/j<",
        "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
        "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;",
        "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f;)V
    .locals 1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f$a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f;

    invoke-direct {p0}, Lf/j;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f$a;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f;)V

    return-void
.end method

.method private a()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f$a;->c:Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f$a;)Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f$a;->a()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "NIS upload completed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "API onError %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f$a;->c:Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f$a;->c:Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
