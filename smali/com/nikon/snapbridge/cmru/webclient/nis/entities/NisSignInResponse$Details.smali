.class public Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Details"
.end annotation


# instance fields
.field private final albumId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "albumId"
    .end annotation
.end field

.field private final code:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "code"
    .end annotation
.end field

.field private final itemId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "itemId"
    .end annotation
.end field

.field private final share:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "share"
    .end annotation
.end field

.field private final tokenId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tokenId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tokenId"
        .end annotation
    .end param
    .param p3    # Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "share"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "albumId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "itemId"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->code:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->tokenId:Ljava/lang/String;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->share:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->albumId:Ljava/lang/String;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->itemId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlbumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->code:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public getShare()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->share:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;

    return-object v0
.end method

.method public getTokenId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->tokenId:Ljava/lang/String;

    return-object v0
.end method
