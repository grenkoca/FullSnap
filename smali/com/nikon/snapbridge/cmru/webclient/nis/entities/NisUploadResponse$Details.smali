.class public Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Details"
.end annotation


# instance fields
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

.field private final uploadStatus:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uploadStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "code"
        .end annotation
    .end param
    .param p2    # Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uploadStatus"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "itemId"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;->code:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;->uploadStatus:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;->itemId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;->code:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadStatus()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;->uploadStatus:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    return-object v0
.end method
