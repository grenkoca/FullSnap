.class public final Lcom/google/android/gms/internal/location/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/location/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/location/u<",
            "Lcom/google/android/gms/internal/location/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field c:Z

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/location/n;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/location/m;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "Lcom/google/android/gms/location/d;",
            ">;",
            "Lcom/google/android/gms/internal/location/j;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/ContentProviderClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/location/u<",
            "Lcom/google/android/gms/internal/location/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/location/i;->g:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/location/i;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/location/i;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/location/i;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/location/i;->f:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/location/i;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/i;->a:Lcom/google/android/gms/internal/location/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/internal/location/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f<",
            "Lcom/google/android/gms/location/d;",
            ">;)",
            "Lcom/google/android/gms/internal/location/j;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/i;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/i;->f:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/f$a;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/j;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/location/j;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/j;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/location/i;->f:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/f$a;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
