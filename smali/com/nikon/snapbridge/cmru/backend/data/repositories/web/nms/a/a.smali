.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/NmsGetFirmwareInformationRepository;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/a/a;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoResponse;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse;->getFwInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse;->getFwInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->getDataExistFlg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :pswitch_1
    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    :goto_1
    packed-switch v4, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FwInfo dataExistFlg unknown"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const/4 v9, 0x0

    goto :goto_2

    :pswitch_3
    const/4 v9, 0x1

    :goto_2
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsFwInfo;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->getProductName1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->getProductName2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->getFwVersion()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->getDlUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->getPublishDate()Ljava/util/Date;

    move-result-object v14

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsFwInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoResponse;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse;->getResultInfo()Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$ResultInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$ResultInfo;->getResultCode()Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;

    move-result-object p0

    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;

    invoke-virtual {p0, v3}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultCode;

    goto :goto_3

    :cond_2
    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;->ERROR:Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;

    invoke-virtual {p0, v3}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultCode;->ERROR:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultCode;

    :goto_3
    invoke-direct {v2, p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultCode;)V

    invoke-direct {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoResponse;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsResultInfo;Ljava/util/List;)V

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "NmsResultCode unknown"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/NmsGetFirmwareInformationRepository$a;Lc/v;)V
    .locals 12

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nms/apis/NmsFirmwareInformationApi;

    const-string v1, "https://msapi.cld.nikon.com/"

    invoke-direct {v0, v1, p3}, Lcom/nikon/snapbridge/cmru/webclient/nms/apis/NmsFirmwareInformationApi;-><init>(Ljava/lang/String;Lc/v;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;->getAppInfo()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsAppInfo;

    move-result-object p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;->getProductInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsProductInfo;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsProductInfo;->getProductName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsProductInfo;->getFwVersion()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$ProductInfo;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsProductInfo;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsProductInfo;->getFwVersion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$ProductInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "ProductName or FwVersion is no data."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/NmsGetFirmwareInformationRepository$ErrorType;->PARAMETERS_MISSING_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/NmsGetFirmwareInformationRepository$ErrorType;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/NmsGetFirmwareInformationRepository$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/NmsGetFirmwareInformationRepository$ErrorType;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "productInfoList No List"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest;

    new-instance v2, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$InterfaceInfo;

    const-string v3, "fwupdate"

    const-string v4, "01.00.00"

    invoke-direct {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$InterfaceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsAppInfo;->getAppName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsAppInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsAppInfo;->getAppLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsAppInfo;->getOsName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsAppInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsAppInfo;->getOsLocale()Ljava/lang/String;

    move-result-object v11

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v2, v3, v1}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest;-><init>(Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$InterfaceInfo;Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/webclient/nms/apis/NmsFirmwareInformationApi;->getLatestFirmwareInformation(Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest;)Lf/d;

    move-result-object p1

    new-instance p3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/a/a$1;

    invoke-direct {p3, p0, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/a/a$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/a/a;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/NmsGetFirmwareInformationRepository$a;)V

    invoke-static {p3, p1}, Lf/d;->a(Lf/j;Lf/d;)Lf/k;

    return-void
.end method
