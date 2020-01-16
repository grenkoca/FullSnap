.class public Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$InterfaceInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterfaceInfo"
.end annotation

.annotation runtime Lorg/simpleframework/xml/m;
    a = {
        "ProtocolName",
        "ProtocolVersion"
    }
.end annotation


# instance fields
.field private final protocolName:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/d;
        a = "ProtocolName"
    .end annotation
.end field

.field private final protocolVersion:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/d;
        a = "ProtocolVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$InterfaceInfo;->protocolName:Ljava/lang/String;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$InterfaceInfo;->protocolVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getProtocolName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$InterfaceInfo;->protocolName:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$InterfaceInfo;->protocolVersion:Ljava/lang/String;

    return-object v0
.end method
