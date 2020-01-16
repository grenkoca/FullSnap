.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d;
.super Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/a;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/c;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a;

.field private final c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/b;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/b;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/b;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/b;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/b;

    return-object p0
.end method

.method static synthetic a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/c$a;Lc/v;)V
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "nisSignIn Start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "NisSignIn not logged in clm"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;->NOT_LOGGED_IN_CLM:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;

    invoke-interface {p1, p2, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/c$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisAuthenticationApi;

    const-string v3, "https://nis.nikonimagespace.com/"

    invoke-direct {v2, v3, p2}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisAuthenticationApi;-><init>(Ljava/lang/String;Lc/v;)V

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest;

    new-instance v4, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest$Details;

    sget-object v5, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;->OTHERS:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

    invoke-direct {v4, v1, v1, v5}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest$Details;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;)V

    invoke-direct {v3, v4}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest;-><init>(Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest$Details;)V

    invoke-virtual {v2, v0, p2, v3}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisAuthenticationApi;->signIn(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest;)Lf/d;

    move-result-object p2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d$1;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/d;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/c$a;)V

    invoke-static {v0, p2}, Lf/d;->a(Lf/j;Lf/d;)Lf/k;

    return-void
.end method
