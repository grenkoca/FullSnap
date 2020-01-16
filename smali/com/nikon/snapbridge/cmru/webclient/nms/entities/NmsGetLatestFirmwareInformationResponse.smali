.class public Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse;
.super Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$ExtendInfo;,
        Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;,
        Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$ResultInfo;,
        Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$InterfaceInfo;
    }
.end annotation

.annotation runtime Lorg/simpleframework/xml/o;
    a = "Response"
    b = false
.end annotation


# instance fields
.field private final extendInfo:Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$ExtendInfo;
    .annotation runtime Lorg/simpleframework/xml/d;
        a = "ExtendInfo"
    .end annotation
.end field

.field private final fwInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/f;
        b = "FWInfo"
        e = false
        f = true
    .end annotation
.end field

.field private final interfaceInfo:Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$InterfaceInfo;
    .annotation runtime Lorg/simpleframework/xml/d;
        a = "InterfaceInfo"
    .end annotation
.end field

.field private final resultInfo:Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$ResultInfo;
    .annotation runtime Lorg/simpleframework/xml/d;
        a = "ResultInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$InterfaceInfo;Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$ResultInfo;Ljava/util/List;Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$ExtendInfo;)V
    .locals 0
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$InterfaceInfo;
        .annotation runtime Lorg/simpleframework/xml/d;
            a = "InterfaceInfo"
        .end annotation
    .end param
    .param p2    # Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$ResultInfo;
        .annotation runtime Lorg/simpleframework/xml/d;
            a = "ResultInfo"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lorg/simpleframework/xml/f;
            b = "FWInfo"
            e = false
            f = true
        .end annotation
    .end param
    .param p4    # Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$ExtendInfo;
        .annotation runtime Lorg/simpleframework/xml/d;
            a = "ExtendInfo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$InterfaceInfo;",
            "Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$ResultInfo;",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;",
            ">;",
            "Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$ExtendInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResponse;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse;->interfaceInfo:Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$InterfaceInfo;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse;->resultInfo:Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$ResultInfo;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse;->fwInfo:Ljava/util/List;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse;->extendInfo:Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$ExtendInfo;

    return-void
.end method


# virtual methods
.method public getExtendInfo()Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$ExtendInfo;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse;->extendInfo:Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$ExtendInfo;

    return-object v0
.end method

.method public getFwInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse;->fwInfo:Ljava/util/List;

    return-object v0
.end method

.method public getInterfaceInfo()Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$InterfaceInfo;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse;->interfaceInfo:Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$InterfaceInfo;

    return-object v0
.end method

.method public getResultInfo()Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$ResultInfo;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse;->resultInfo:Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$ResultInfo;

    return-object v0
.end method
