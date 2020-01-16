.class public Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;
.super Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponse;


# instance fields
.field private final accountDuration:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "account_duration"
    .end annotation
.end field

.field private final agreedTosVersion:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "agreed_tos_version"
    .end annotation
.end field

.field private final latestTosVersion:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "latest_tos_version"
    .end annotation
.end field

.field private final mdata:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mdata"
    .end annotation
.end field

.field private final result:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "result"
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "token"
    .end annotation
.end field

.field private final tokenExpired:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmTokenExpired;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "token_expired"
    .end annotation
.end field

.field private final usersProducts:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "users_products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmTokenExpired;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "result"
        .end annotation
    .end param
    .param p2    # Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmTokenExpired;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "token_expired"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "latest_tos_version"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "agreed_tos_version"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "account_duration"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "users_products"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "mdata"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmTokenExpired;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmProduct;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponse;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->result:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->tokenExpired:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmTokenExpired;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->latestTosVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->agreedTosVersion:Ljava/lang/String;

    iput p5, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->accountDuration:I

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->usersProducts:Ljava/util/Map;

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->mdata:Ljava/lang/String;

    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccountDuration()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->accountDuration:I

    return v0
.end method

.method public getAgreedTosVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->agreedTosVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getLatestTosVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->latestTosVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getMdata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->mdata:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->result:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenExpired()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmTokenExpired;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->tokenExpired:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmTokenExpired;

    return-object v0
.end method

.method public getUsersProducts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->usersProducts:Ljava/util/Map;

    return-object v0
.end method
