.class public Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;
.super Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;
    }
.end annotation


# instance fields
.field private final error:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Error"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;)V
    .locals 0
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "Error"
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponse;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->error:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    return-void
.end method


# virtual methods
.method public getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->error:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    return-object v0
.end method
