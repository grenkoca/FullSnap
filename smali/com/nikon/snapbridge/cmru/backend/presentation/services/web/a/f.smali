.class public Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field private static final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetTermsOfServiceErrorCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/c;

.field final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/b;

.field final c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;

.field private final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/d;

.field private final f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/m;

.field private final g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a;

.field private final h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/e;

.field private final i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/b;

.field private final j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/f;

.field private final k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/l;

.field private final l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/k;

.field private final m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/j;

.field private final n:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a;

.field private final o:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/c;

.field private final p:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/util/Map$Entry;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetTermsOfServiceErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetTermsOfServiceErrorCode;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetTermsOfServiceErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetTermsOfServiceErrorCode;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetTermsOfServiceErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetTermsOfServiceErrorCode;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->q:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/c;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/d;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/m;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/e;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/f;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/l;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/k;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/j;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/c;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/c;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/b/b;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/d;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/m;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/e;

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/b;

    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/f;

    iput-object p9, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/l;

    iput-object p10, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/k;

    iput-object p11, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/j;

    iput-object p12, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->n:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a;

    iput-object p13, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->o:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/c;

    iput-object p14, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/a;

    iput-object p15, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->p:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/d;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/d;

    return-object p0
.end method

.method static synthetic a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/m;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/m;

    return-object p0
.end method

.method static synthetic b()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/a;

    return-object p0
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/e;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/e;

    return-object p0
.end method

.method static synthetic e(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/b;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/b;

    return-object p0
.end method

.method static synthetic f(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/f;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->j:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/f;

    return-object p0
.end method

.method static synthetic g(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/l;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/l;

    return-object p0
.end method

.method static synthetic h(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/k;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/k;

    return-object p0
.end method

.method static synthetic i(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/j;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->m:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/j;

    return-object p0
.end method

.method static synthetic j(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->p:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/threads/b;

    return-object p0
.end method

.method static synthetic k(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->n:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/nis/a;

    return-object p0
.end method

.method static synthetic l(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/c;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/a/f;->o:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/a/c;

    return-object p0
.end method
