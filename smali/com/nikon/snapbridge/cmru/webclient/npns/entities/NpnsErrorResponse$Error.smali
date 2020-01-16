.class public Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse$Error;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Error"
.end annotation


# instance fields
.field private final code:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorCode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Code"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Message"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorCode;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "Message"
        .end annotation
    .end param
    .param p2    # Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorCode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "Code"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse$Error;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse$Error;->code:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorCode;

    return-void
.end method


# virtual methods
.method public getCode()Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse$Error;->code:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorCode;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse$Error;->message:Ljava/lang/String;

    return-object v0
.end method
