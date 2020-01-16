.class public Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdResponse;
.super Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsResponse;


# instance fields
.field private final result:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsResultCode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsResultCode;)V
    .locals 0
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsResultCode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            required = true
            value = "result"
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsResponse;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdResponse;->result:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsResultCode;

    return-void
.end method


# virtual methods
.method public getResult()Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsResultCode;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdResponse;->result:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsResultCode;

    return-object v0
.end method
