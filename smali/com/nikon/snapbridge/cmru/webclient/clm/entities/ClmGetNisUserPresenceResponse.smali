.class public Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetNisUserPresenceResponse;
.super Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponse;


# instance fields
.field private final activateStatus:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmActivationStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "activate_status"
    .end annotation
.end field

.field private final presence:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmUserPresence;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "presence"
    .end annotation
.end field

.field private final result:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmUserPresence;Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmActivationStatus;)V
    .locals 0
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "result"
        .end annotation
    .end param
    .param p2    # Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmUserPresence;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "presence"
        .end annotation
    .end param
    .param p3    # Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmActivationStatus;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "activate_status"
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponse;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetNisUserPresenceResponse;->result:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetNisUserPresenceResponse;->presence:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmUserPresence;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetNisUserPresenceResponse;->activateStatus:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmActivationStatus;

    return-void
.end method


# virtual methods
.method public getActivateStatus()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmActivationStatus;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetNisUserPresenceResponse;->activateStatus:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmActivationStatus;

    return-object v0
.end method

.method public getPresence()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmUserPresence;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetNisUserPresenceResponse;->presence:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmUserPresence;

    return-object v0
.end method

.method public getResult()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetNisUserPresenceResponse;->result:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;

    return-object v0
.end method
