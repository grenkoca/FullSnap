.class public Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FwInfo"
.end annotation


# instance fields
.field private final dataExistFlg:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/d;
        a = "DataExistFlg"
    .end annotation
.end field

.field private final dlUrl:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/d;
        a = "DLURL"
        c = false
    .end annotation
.end field

.field private final fwVersion:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/d;
        a = "FWVersion"
        c = false
    .end annotation
.end field

.field private final productName1:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/d;
        a = "ProductName1"
    .end annotation
.end field

.field private final productName2:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/d;
        a = "ProductName2"
        c = false
    .end annotation
.end field

.field private final publishDate:Ljava/util/Date;
    .annotation runtime Lorg/simpleframework/xml/d;
        a = "PublishDate"
        c = false
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/simpleframework/xml/d;
            a = "DataExistFlg"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/simpleframework/xml/d;
            a = "ProductName1"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lorg/simpleframework/xml/d;
            a = "ProductName2"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lorg/simpleframework/xml/d;
            a = "FWVersion"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lorg/simpleframework/xml/d;
            a = "DLURL"
        .end annotation
    .end param
    .param p6    # Ljava/util/Date;
        .annotation runtime Lorg/simpleframework/xml/d;
            a = "PublishDate"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->dataExistFlg:Ljava/lang/String;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->productName1:Ljava/lang/String;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->productName2:Ljava/lang/String;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->fwVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->dlUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->publishDate:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getDataExistFlg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->dataExistFlg:Ljava/lang/String;

    return-object v0
.end method

.method public getDlUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->dlUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFwVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->fwVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->productName1:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->productName2:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->publishDate:Ljava/util/Date;

    return-object v0
.end method
