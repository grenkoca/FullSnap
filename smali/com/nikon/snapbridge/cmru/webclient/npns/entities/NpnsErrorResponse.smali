.class public Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse;
.super Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse$Error;
    }
.end annotation


# instance fields
.field private final error:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse$Error;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Error"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse$Error;)V
    .locals 0
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse$Error;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "Error"
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsResponse;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse;->error:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse$Error;

    return-void
.end method


# virtual methods
.method public getError()Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse$Error;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse;->error:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse$Error;

    return-object v0
.end method
