.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/h;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/i;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/i;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/i;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/i;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/i;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    return-object p0
.end method

.method static synthetic a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/i;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterTermsOfServiceAgreementRequest;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/h$a;Lc/v;)V
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/i;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "RegisterTermsOfServiceAgreement Start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/i;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/i;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p3, "registerTermsOfServiceAgreement not logged in clm"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterTermsOfServiceAgreementErrorCode;->NOT_LOGGED_IN_CLM:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterTermsOfServiceAgreementErrorCode;

    invoke-interface {p2, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/h$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterTermsOfServiceAgreementErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    return-void

    :cond_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmTermsOfServiceApi;

    const-string v3, "https://reg.cld.nikon.com/"

    invoke-direct {v0, v3, p3}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmTermsOfServiceApi;-><init>(Ljava/lang/String;Lc/v;)V

    :try_start_0
    new-instance p3, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterTermsOfServiceAgreementRequest;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterTermsOfServiceAgreementRequest;->getAgreedVersionClm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterTermsOfServiceAgreementRequest;->getAgreedVersionNis()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterTermsOfServiceAgreementRequest;->getAgreementStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAgreementStatus;

    move-result-object p1

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/i$2;->a:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAgreementStatus;->ordinal()I

    move-result p1

    aget p1, v5, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmAgreementStatus;->NO:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmAgreementStatus;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmAgreementStatus;->YES:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmAgreementStatus;

    :goto_0
    invoke-direct {p3, v3, v4, p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterTermsOfServiceAgreementRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmAgreementStatus;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/i;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmTermsOfServiceApi;->register(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterTermsOfServiceAgreementRequest;Ljava/lang/String;)Lf/d;

    move-result-object p1

    new-instance p3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/i$1;

    invoke-direct {p3, p0, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/i$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/i;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/h$a;)V

    invoke-static {p3, p1}, Lf/d;->a(Lf/j;Lf/d;)Lf/k;

    return-void

    :goto_1
    :try_start_1
    const-string p3, "IllegalArgument convertClmAgreementStatus."

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    sget-object p3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/i;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "Failed create clmRegisterTermsOfServiceAgreementRequest"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3, p1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterTermsOfServiceAgreementErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterTermsOfServiceAgreementErrorCode;

    invoke-interface {p2, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/h$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterTermsOfServiceAgreementErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
