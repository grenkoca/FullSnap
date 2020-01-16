.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a;


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmUserPresence;",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmActivationStatus;",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmActivationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/a;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/Map$Entry;

    sget-object v2, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmUserPresence;->NOT_EXISTS:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmUserPresence;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;->NOT_EXISTS:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;

    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmUserPresence;->EXISTS:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmUserPresence;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;->EXISTS:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;

    invoke-static {v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/a;->a:Ljava/util/Map;

    new-array v0, v0, [Ljava/util/Map$Entry;

    sget-object v1, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmActivationStatus;->INACTIVE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmActivationStatus;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmActivationStatus;->INACTIVE:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmActivationStatus;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmActivationStatus;->ACTIVE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmActivationStatus;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmActivationStatus;->ACTIVE:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmActivationStatus;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/a;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a$a;)V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getCode()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebExistsClmAccountErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebExistsClmAccountErrorCode;

    invoke-interface {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebExistsClmAccountErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "Server Error: [errorCode = %s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getCode()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetClmUserPresenceResponse;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a$a;)V
    .locals 4

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountResponse;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetClmUserPresenceResponse;->getPresence()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmUserPresence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetClmUserPresenceResponse;->getCustomerId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/a;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetClmUserPresenceResponse;->getActivateStatus()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmActivationStatus;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmActivationStatus;

    invoke-direct {v0, v1, v2, p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountResponse;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmActivationStatus;)V

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountResponse;)V

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p1, "Completed"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountRequest;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a$a;Lc/v;)V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmUsersApi;

    const-string v1, "https://reg.cld.nikon.com/"

    invoke-direct {v0, v1, p3}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmUsersApi;-><init>(Ljava/lang/String;Lc/v;)V

    new-instance p3, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetClmUserPresenceRequest;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountRequest;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetClmUserPresenceRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmUsersApi;->getClmUserPresence(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetClmUserPresenceRequest;)Lf/d;

    move-result-object p1

    new-instance p3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/a$1;

    invoke-direct {p3, p0, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/a$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/a;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a$a;)V

    invoke-static {p3, p1}, Lf/d;->a(Lf/j;Lf/d;)Lf/k;

    return-void
.end method
