.class final Lcom/nikon/snapbridge/cmru/frontend/f$15;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/f;->e(Lcom/nikon/snapbridge/cmru/frontend/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/d;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/frontend/f;


# direct methods
.method constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/f;Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/f$15;->b:Lcom/nikon/snapbridge/cmru/frontend/f;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/f$15;->a:Lcom/nikon/snapbridge/cmru/frontend/d;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener$Stub;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoResponse;Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/frontend/k;->P:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/k;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoResponse;->getFwInfoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsFwInfo;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsFwInfo;->isDataExistFlg()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/nikon/snapbridge/cmru/frontend/k;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/frontend/k;->c()J

    move-result-wide v0

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    iget-wide v2, p0, Lcom/nikon/snapbridge/cmru/frontend/h;->j:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_2

    sget-object p0, Lcom/nikon/snapbridge/cmru/frontend/k;->g:Lcom/nikon/snapbridge/cmru/frontend/h;

    invoke-virtual {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/frontend/h;->a(J)V

    :cond_2
    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static synthetic a(Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/nikon/snapbridge/cmru/frontend/d;->onCompletion(I)V

    return-void
.end method

.method public static synthetic lambda$2b8nyZvbszPN2q9XOiaAuksaUhI(Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/frontend/f$15;->a(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method

.method public static synthetic lambda$_rDH6Rwd7Se_mYMpsSWUKUsltok(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoResponse;Lcom/nikon/snapbridge/cmru/frontend/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/f$15;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoResponse;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/f$15;->a:Lcom/nikon/snapbridge/cmru/frontend/d;

    new-instance v1, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$15$_rDH6Rwd7Se_mYMpsSWUKUsltok;

    invoke-direct {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$15$_rDH6Rwd7Se_mYMpsSWUKUsltok;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoResponse;Lcom/nikon/snapbridge/cmru/frontend/d;)V

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetLatestFirmwareInfoErrorCode;)V
    .locals 1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/f$15;->a:Lcom/nikon/snapbridge/cmru/frontend/d;

    new-instance v0, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$15$2b8nyZvbszPN2q9XOiaAuksaUhI;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/-$$Lambda$f$15$2b8nyZvbszPN2q9XOiaAuksaUhI;-><init>(Lcom/nikon/snapbridge/cmru/frontend/d;)V

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/frontend/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method
