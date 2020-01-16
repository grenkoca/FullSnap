.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/k;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    return-void
.end method

.method static synthetic a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMailNewsStatus;)Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMailNewsStatus;->ENABLE:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMailNewsStatus;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;->ENABLE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;

    return-object p0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;->DISABLE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;

    return-object p0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkResponse;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/k$a;)V
    .locals 3

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkResponse;->getAccountDuration()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisResponse;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisResponse;-><init>(I)V

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkResponse;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkResponse;->getMdata()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    invoke-interface {v2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    invoke-interface {p0, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;->c(Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/k$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisResponse;)V

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p1, "Completed"

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/k$a;)V
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

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignUpClmAndLinkNisErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignUpClmAndLinkNisErrorCode;

    invoke-interface {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/k$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignUpClmAndLinkNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

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


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/k$a;Lc/v;)V
    .locals 12

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmAuthenticationApi;

    const-string v1, "https://reg.cld.nikon.com/"

    invoke-direct {v0, v1, p3}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmAuthenticationApi;-><init>(Ljava/lang/String;Lc/v;)V

    new-instance p3, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkRequest;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;->getCountryOfResidence()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;->getTimezone()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;->getModelNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;->getSerialNumber()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;->getMailNews()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMailNewsStatus;

    move-result-object v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMailNewsStatus;)Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;

    move-result-object v10

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;->getMailNewsNis()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMailNewsStatus;

    move-result-object v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMailNewsStatus;)Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;

    move-result-object v11

    move-object v2, p3

    invoke-direct/range {v2 .. v11}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;)V

    invoke-virtual {v0, p3}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmAuthenticationApi;->signUpAndLink(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkRequest;)Lf/d;

    move-result-object p3

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/l;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/k$a;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;)V

    invoke-static {v0, p3}, Lf/d;->a(Lf/j;Lf/d;)Lf/k;

    return-void
.end method
