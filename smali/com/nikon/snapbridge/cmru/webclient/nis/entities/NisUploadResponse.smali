.class public Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;
.super Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;
    }
.end annotation


# instance fields
.field private final status:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status"
    .end annotation
.end field

.field private final systemError:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSystemError;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SystemError"
    .end annotation
.end field

.field private final uploadItem:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ClUploadItem"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSystemError;)V
    .locals 0
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "status"
        .end annotation
    .end param
    .param p2    # Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ClUploadItem"
        .end annotation
    .end param
    .param p3    # Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSystemError;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SystemError"
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResponse;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;->status:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;->uploadItem:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;->systemError:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSystemError;

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;->status:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;

    return-object v0
.end method

.method public getSystemError()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSystemError;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;->systemError:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSystemError;

    return-object v0
.end method

.method public getUploadItem()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;->uploadItem:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;

    return-object v0
.end method
