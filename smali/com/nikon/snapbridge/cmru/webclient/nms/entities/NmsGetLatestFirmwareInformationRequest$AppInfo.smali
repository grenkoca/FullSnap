.class public Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppInfo"
.end annotation

.annotation runtime Lorg/simpleframework/xml/m;
    a = {
        "AppName",
        "AppVersion",
        "AppLanguage",
        "OSName",
        "OSVersion",
        "OSLocale"
    }
.end annotation


# instance fields
.field private final appLanguage:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/d;
        a = "AppLanguage"
    .end annotation
.end field

.field private final appName:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/d;
        a = "AppName"
    .end annotation
.end field

.field private final appVersion:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/d;
        a = "AppVersion"
    .end annotation
.end field

.field private final osLocale:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/d;
        a = "OSLocale"
    .end annotation
.end field

.field private final osName:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/d;
        a = "OSName"
    .end annotation
.end field

.field private final osVersion:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/d;
        a = "OSVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;->appName:Ljava/lang/String;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;->appVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;->appLanguage:Ljava/lang/String;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;->osName:Ljava/lang/String;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;->osVersion:Ljava/lang/String;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;->osLocale:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;->appLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getOSLocal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;->osLocale:Ljava/lang/String;

    return-object v0
.end method

.method public getOSName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;->osVersion:Ljava/lang/String;

    return-object v0
.end method
