.class final Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$a;

.field final synthetic c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;Ljava/util/concurrent/CountDownLatch;Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b$3;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b$3;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b$3;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b$3;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b$3;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b$3;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b$3;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;->LOCATION_GET_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b$3;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->d()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string v0, "TimeOut getLastLocation onFailure()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
