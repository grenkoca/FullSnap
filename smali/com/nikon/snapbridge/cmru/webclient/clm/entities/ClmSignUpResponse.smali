.class public Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpResponse;
.super Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponse;


# instance fields
.field private final accountDuration:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "account_duration"
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


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "result"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "mdata"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "account_duration"
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponse;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpResponse;->result:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpResponse;->token:Ljava/lang/String;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpResponse;->mdata:Ljava/lang/String;

    iput p4, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpResponse;->accountDuration:I

    return-void
.end method


# virtual methods
.method public getAccountDuration()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpResponse;->accountDuration:I

    return v0
.end method

.method public getMdata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpResponse;->mdata:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpResponse;->result:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpResponse;->token:Ljava/lang/String;

    return-object v0
.end method
