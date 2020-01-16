.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/d;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/d;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse;->getCountries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Country;

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Country;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Country;->getNameJa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Country;->getNameEn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Country;->getOrder()I

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse;->getTimezones()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Timezone;

    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Timezone;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Timezone;->getNameJa()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Timezone;->getNameEn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Timezone;->getOrder()I

    move-result v3

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse;->getLanguages()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Language;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Language;->getOrder()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Language;

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Language;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Language;

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Language;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v5, v6, v7, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;

    invoke-direct {p0, v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method static synthetic a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/d$a;)V
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

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;

    invoke-interface {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/d$a;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/d;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "Server Error : [errorCode = %s]"

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
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/d$a;Lc/v;)V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmMasterDataApi;

    const-string v1, "https://reg.cld.nikon.com/"

    invoke-direct {v0, v1, p2}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmMasterDataApi;-><init>(Ljava/lang/String;Lc/v;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmMasterDataApi;->getMaster()Lf/d;

    move-result-object p2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/d$1;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/d$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a/d;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/d$a;)V

    invoke-static {v0, p2}, Lf/d;->a(Lf/j;Lf/d;)Lf/k;

    return-void
.end method
