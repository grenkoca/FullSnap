.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/j;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    return-object p0
.end method

.method static synthetic a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/j$a;Lc/v;)V
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "clmSignIn Start"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmAuthenticationApi;

    const-string v1, "https://reg.cld.nikon.com/"

    invoke-direct {v0, v1, p3}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmAuthenticationApi;-><init>(Ljava/lang/String;Lc/v;)V

    new-instance p3, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmRequest;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v1, v2}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmAuthenticationApi;->signInClm(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmRequest;)Lf/d;

    move-result-object p3

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/k;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/j$a;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;)V

    invoke-static {v0, p3}, Lf/d;->a(Lf/j;Lf/d;)Lf/k;

    return-void
.end method
