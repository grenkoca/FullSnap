.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/c;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/c;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/c;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    return-object p0
.end method

.method static synthetic a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/c$a;Lc/v;)V
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "getClmUser Start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "getClmUser not logged in clm"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmUserErrorCode;->NOT_LOGGED_IN_CLM:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmUserErrorCode;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/c$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmUserErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    return-void

    :cond_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmUsersApi;

    const-string v1, "https://reg.cld.nikon.com/"

    invoke-direct {v0, v1, p2}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmUsersApi;-><init>(Ljava/lang/String;Lc/v;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/c;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmUsersApi;->get(Ljava/lang/String;)Lf/d;

    move-result-object p2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/c$1;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/c$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/c;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/c$a;)V

    invoke-static {v0, p2}, Lf/d;->a(Lf/j;Lf/d;)Lf/k;

    return-void
.end method
