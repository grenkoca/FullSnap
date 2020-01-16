.class public Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;
.super Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRequest;


# instance fields
.field private final cameraCategoryId:Ljava/lang/String;

.field private final fwSection:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessFwSection;

.field private final fwVersion:Ljava/lang/String;

.field private final ifId:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

.field private final languageCode:Ljava/lang/String;

.field private final productName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessFwSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRequest;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->ifId:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->productName:Ljava/lang/String;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->fwSection:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessFwSection;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->fwVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->languageCode:Ljava/lang/String;

    if-eqz p6, :cond_0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "%04d"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p6, p3, p4

    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->cameraCategoryId:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCameraCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->cameraCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getFwSection()Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessFwSection;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->fwSection:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessFwSection;

    return-object v0
.end method

.method public getFwVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->fwVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getIfId()Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->ifId:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->productName:Ljava/lang/String;

    return-object v0
.end method
