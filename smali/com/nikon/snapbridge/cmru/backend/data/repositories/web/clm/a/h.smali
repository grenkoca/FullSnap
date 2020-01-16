.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

.field private c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$RegisterAutomaticallyResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$RegisterAutomaticallyResult;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$RegisterAutomaticallyResult;
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$RegisterAutomaticallyResult;

    return-object p1
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    return-object p0
.end method

.method static synthetic a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;Lc/v;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$RegisterAutomaticallyResult;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "start register product synchronized"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h$2;

    invoke-direct {v1, p0, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h$2;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, v1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$a;Lc/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "Synchronized register product interrupted"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$RegisterAutomaticallyResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$a;Lc/v;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "clmRegisterProduct Start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p3, "registerProduct not logged in clm"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterProductErrorCode;->NOT_LOGGED_IN_CLM:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterProductErrorCode;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterProductErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    return-void

    :cond_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterProductRequest;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;->getProduct()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;->getModelNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;->getProduct()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;->getSerialNumber()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterProductRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmProductsApi;

    const-string v1, "https://reg.cld.nikon.com/"

    invoke-direct {p1, v1, p3}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmProductsApi;-><init>(Ljava/lang/String;Lc/v;)V

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    invoke-interface {p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmProductsApi;->register(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterProductRequest;Ljava/lang/String;)Lf/d;

    move-result-object p1

    new-instance p3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h$1;

    invoke-direct {p3, p0, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/h;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$a;)V

    invoke-static {p3, p1}, Lf/d;->a(Lf/j;Lf/d;)Lf/k;

    return-void
.end method
