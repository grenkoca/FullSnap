.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final k:Landroid/content/Context;

.field private final l:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/g;

.field private m:Lcom/google/android/gms/location/LocationRequest;

.field private n:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$b;

.field private o:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$a;

.field private p:Lcom/google/android/gms/location/b;

.field private q:Lcom/google/android/gms/location/d;

.field private r:Lcom/google/android/gms/location/d;

.field private final s:J

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->MIDDLE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/util/Map$Entry;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->HIGH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->MIDDLE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    const/16 v4, 0x66

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->LOW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->b:Ljava/util/Map;

    new-array v1, v0, [Ljava/util/Map$Entry;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->HIGH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    const v6, 0x1d4c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->MIDDLE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    const v6, 0x493e0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->LOW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    const v7, 0x927c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->c:Ljava/util/Map;

    new-array v1, v0, [Ljava/util/Map$Entry;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->HIGH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    const v7, 0xea60

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->MIDDLE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->LOW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->d:Ljava/util/Map;

    new-array v0, v0, [Ljava/util/Map$Entry;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->HIGH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->MIDDLE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    const/16 v2, 0xbe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->LOW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->e:Ljava/util/Map;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->b:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->f:I

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->c:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->g:I

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->d:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->h:I

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->e:Ljava/util/Map;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->i:I

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->m:Lcom/google/android/gms/location/LocationRequest;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->q:Lcom/google/android/gms/location/d;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->r:Lcom/google/android/gms/location/d;

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->s:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->t:I

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->l:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/g;

    invoke-static {p1}, Lcom/google/android/gms/location/e;->a(Landroid/content/Context;)Lcom/google/android/gms/location/b;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->p:Lcom/google/android/gms/location/b;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/g;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->l:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/g;

    return-object p0
.end method

.method private c(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$b;)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->k:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->k:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;->LOCATION_PERMISSION_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$b;->onError(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->n:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$b;

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->d(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$b;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "Start location update..."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->p:Lcom/google/android/gms/location/b;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->m:Lcom/google/android/gms/location/LocationRequest;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->q:Lcom/google/android/gms/location/d;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/d;Landroid/os/Looper;)Lcom/google/android/gms/c/f;

    return-void
.end method

.method static synthetic d()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method

.method private d(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$b;)V
    .locals 5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->m:Lcom/google/android/gms/location/LocationRequest;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->e()V

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->l:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/g;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/g;->d()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->m:Lcom/google/android/gms/location/LocationRequest;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->m:Lcom/google/android/gms/location/LocationRequest;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->c:Ljava/util/Map;

    sget v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->m:Lcom/google/android/gms/location/LocationRequest;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->d:Ljava/util/Map;

    sget v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->m:Lcom/google/android/gms/location/LocationRequest;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->e:Ljava/util/Map;

    sget v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->a(F)Lcom/google/android/gms/location/LocationRequest;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->m:Lcom/google/android/gms/location/LocationRequest;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->b:Ljava/util/Map;

    sget v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Set location listener[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b$2;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b$2;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$b;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->q:Lcom/google/android/gms/location/d;

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->q:Lcom/google/android/gms/location/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Stop update location."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->p:Lcom/google/android/gms/location/b;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->q:Lcom/google/android/gms/location/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/location/d;)Lcom/google/android/gms/c/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->q:Lcom/google/android/gms/location/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Location services disconnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->e()V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$a;)V
    .locals 7

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Start getting last location..."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->o:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$a;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->o:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$a;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->k:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->k:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;->LOCATION_PERMISSION_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->p:Lcom/google/android/gms/location/b;

    new-instance v3, Lcom/google/android/gms/location/z;

    invoke-direct {v3}, Lcom/google/android/gms/location/z;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/c/f;

    move-result-object v1

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b$4;

    invoke-direct {v3, p0, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b$4;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;Ljava/util/concurrent/CountDownLatch;Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$a;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/c/f;->a(Lcom/google/android/gms/c/d;)Lcom/google/android/gms/c/f;

    move-result-object v1

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b$3;

    invoke-direct {v3, p0, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b$3;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;Ljava/util/concurrent/CountDownLatch;Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$a;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/c/f;->a(Lcom/google/android/gms/c/c;)Lcom/google/android/gms/c/f;

    const-wide/16 v3, 0xbb8

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "TimeOut getLastKnownLocation"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;->LOCATION_GET_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;)V

    return-void

    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "start wait getLastKnownLocation"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "end wait getLastKnownLocation"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "InterruptedException getLastKnownLocation"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$b;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Start location services connecting..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->n:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$b;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->n:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$b;

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->c(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$b;)V

    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "reconnect google api"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->n:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->n:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$b;

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->c(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$b;)V

    return-void
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$b;)V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->k:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->k:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;->LOCATION_PERMISSION_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$b;->onError(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->q:Lcom/google/android/gms/location/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->p:Lcom/google/android/gms/location/b;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->q:Lcom/google/android/gms/location/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/location/d;)Lcom/google/android/gms/c/f;

    :cond_1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->m:Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->m:Lcom/google/android/gms/location/LocationRequest;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->c:Ljava/util/Map;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->HIGH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    sget v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->m:Lcom/google/android/gms/location/LocationRequest;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->d:Ljava/util/Map;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->HIGH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    sget v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->m:Lcom/google/android/gms/location/LocationRequest;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->e:Ljava/util/Map;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->HIGH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    sget v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(F)Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->m:Lcom/google/android/gms/location/LocationRequest;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->b:Ljava/util/Map;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;->HIGH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLocationAccuracy;

    sget v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b$1;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$b;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->r:Lcom/google/android/gms/location/d;

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->p:Lcom/google/android/gms/location/b;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->m:Lcom/google/android/gms/location/LocationRequest;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->r:Lcom/google/android/gms/location/d;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/d;Landroid/os/Looper;)Lcom/google/android/gms/c/f;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->r:Lcom/google/android/gms/location/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->p:Lcom/google/android/gms/location/b;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->r:Lcom/google/android/gms/location/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/location/d;)Lcom/google/android/gms/c/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->r:Lcom/google/android/gms/location/d;

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->q:Lcom/google/android/gms/location/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->n:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$b;

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a/b;->c(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$b;)V

    :cond_1
    return-void
.end method
