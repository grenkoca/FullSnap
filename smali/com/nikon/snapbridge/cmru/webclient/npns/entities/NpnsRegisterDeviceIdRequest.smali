.class public Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;
.super Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRequest;


# instance fields
.field private final countryCode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "countryCode"
    .end annotation
.end field

.field private final languageCode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "languageCode"
    .end annotation
.end field

.field private final nikonId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nikonId"
    .end annotation
.end field

.field private final platform:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "platform"
    .end annotation
.end field

.field private final platformToken:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "platformToken"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRequest;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;->platform:Ljava/lang/String;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;->platformToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;->nikonId:Ljava/lang/String;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;->countryCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;->languageCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getNikonId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;->nikonId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;->platformToken:Ljava/lang/String;

    return-object v0
.end method
