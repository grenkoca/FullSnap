.class final Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b$2;
.super Lcom/google/android/gms/location/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->d(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$b;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b$2;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b$2;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$b;

    invoke-direct {p0}, Lcom/google/android/gms/location/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/google/android/gms/location/d;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->a()Landroid/location/Location;

    move-result-object p1

    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->d()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    move-result-object v0

    const-string v1, "Location Change:%f,%f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b$2;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$b;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$b;->onChange(Landroid/location/Location;)V

    return-void
.end method
