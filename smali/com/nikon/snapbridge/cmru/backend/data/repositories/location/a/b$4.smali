.class final Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/c/d<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$a;

.field final synthetic c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;Ljava/util/concurrent/CountDownLatch;Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b$4;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b$4;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b$4;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/location/Location;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b$4;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b$4;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b$4;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->d()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v2, "Finished getting last location:%f,%f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b$4;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$a;->a(Landroid/location/Location;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b$4;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$a;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;->LOCATION_GET_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;)V

    :goto_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b$4;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    :goto_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->d()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object p1

    const-string v0, "TimeOut getLastLocation onSuccess()"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
