.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/a;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;
    .locals 7

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/g;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/g;-><init>()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/g;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/p;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;

    iget-object v1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/p;->b:Ljava/util/Date;

    iget-wide v2, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/p;->c:D

    iget-wide v4, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/p;->d:D

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;-><init>(Ljava/util/Date;DD)V

    return-object v6

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Landroid/location/Location;)V
    .locals 9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/g;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/g;-><init>()V

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/g;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/p;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/p;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getId()J

    move-result-wide v2

    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/p;-><init>(JLjava/util/Date;DD)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    iput-object p2, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/p;->b:Ljava/util/Date;

    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/p;->c:D

    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide p2

    iput-wide p2, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/p;->d:D

    :goto_0
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p3, "LastSyncLocationSaved:%d[%d]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/y;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/p;->b:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p2, p3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/g;

    invoke-direct {p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/g;-><init>()V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a:Lcom/raizlabs/android/dbflow/f/b/g;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/p;->save(Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void
.end method
