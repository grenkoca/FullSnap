.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(J)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/s;
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/h;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/h;-><init>()V

    invoke-static {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/h;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncTime;
    .locals 1

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a/a;->b(J)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/s;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/s;->c:Ljava/util/TimeZone;

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    iget-object v0, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/s;->b:Ljava/util/Date;

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncTime;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/s;->d:Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncTime;-><init>(Ljava/util/Date;Ljava/util/Calendar;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;JLjava/util/Calendar;Ljava/util/Date;)V
    .locals 6

    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a/a;->b(J)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/s;

    move-result-object p4

    if-nez p4, :cond_0

    new-instance p4, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/s;

    move-object v0, p4

    move-wide v1, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/s;-><init>(JLjava/util/Date;Ljava/util/TimeZone;Ljava/util/Date;)V

    goto :goto_0

    :cond_0
    iput-object v3, p4, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/s;->b:Ljava/util/Date;

    iput-object v4, p4, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/s;->c:Ljava/util/TimeZone;

    iput-object p5, p4, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/s;->d:Ljava/util/Date;

    :goto_0
    new-instance p2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/h;

    invoke-direct {p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/b/h;-><init>()V

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/a;->a:Lcom/raizlabs/android/dbflow/f/b/g;

    invoke-virtual {p4, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/a/c/s;->save(Lcom/raizlabs/android/dbflow/f/b/g;)V

    return-void
.end method
