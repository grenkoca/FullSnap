.class public Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest$Details;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Details"
.end annotation


# instance fields
.field private final gdata:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "gdata"
    .end annotation
.end field

.field private final referrer:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "referer"
    .end annotation
.end field

.field private final tokenId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tokenId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest$Details;->gdata:Ljava/lang/String;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest$Details;->tokenId:Ljava/lang/String;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest$Details;->referrer:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

    return-void
.end method


# virtual methods
.method public getGdata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest$Details;->gdata:Ljava/lang/String;

    return-object v0
.end method

.method public getReferrer()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest$Details;->referrer:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

    return-object v0
.end method

.method public getTokenId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest$Details;->tokenId:Ljava/lang/String;

    return-object v0
.end method
