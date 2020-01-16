.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/g;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/h;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsErrorResponse;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse$Error;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse$Error;->getCode()Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorCode;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorCode;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsErrorResponse;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse$Error;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse$Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/h;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;Lc/v;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/g$a;)V
    .locals 8

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsPushNotificationApi;

    const-string v1, "https://ndred.cld.nikon.com/"

    invoke-direct {v0, v1, p2}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsPushNotificationApi;-><init>(Ljava/lang/String;Lc/v;)V

    new-instance p2, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->getPlatformToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->getNikonId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->getLanguageCode()Ljava/lang/String;

    move-result-object v7

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsPushNotificationApi;->registerSmartDeviceId(Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;)Lf/d;

    move-result-object p1

    new-instance p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/h$1;

    invoke-direct {p2, p0, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/h$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/h;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/g$a;)V

    invoke-static {p2, p1}, Lf/d;->a(Lf/j;Lf/d;)Lf/k;

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsUnregisterSmartDeviceIdRequest;Lc/v;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/g$b;)V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsPushNotificationApi;

    const-string v1, "https://ndred.cld.nikon.com/"

    invoke-direct {v0, v1, p2}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsPushNotificationApi;-><init>(Ljava/lang/String;Lc/v;)V

    new-instance p2, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsDeleteDeviceIdRequest;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsUnregisterSmartDeviceIdRequest;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsUnregisterSmartDeviceIdRequest;->getPlatformToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsDeleteDeviceIdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsPushNotificationApi;->unregisterSmartDeviceId(Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsDeleteDeviceIdRequest;)Lf/d;

    move-result-object p1

    new-instance p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/h$2;

    invoke-direct {p2, p0, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/h$2;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a/h;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/g$b;)V

    invoke-static {p2, p1}, Lf/d;->a(Lf/j;Lf/d;)Lf/k;

    return-void
.end method
