.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/e;


# instance fields
.field private a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;)I
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;)I

    move-result p1

    return p1
.end method

.method public final a(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;",
            "II)",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageConditions;II)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
