.class public Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Details"
.end annotation


# instance fields
.field private final fileCreateDate:J

.field private final fileModifyDate:J

.field private final fileName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fileName"
    .end annotation
.end field

.field private final fileSize:J

.field private thumbnail:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->fileName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->fileSize:J

    iput-wide p4, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->fileCreateDate:J

    iput-wide p6, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->fileModifyDate:J

    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->thumbnail:Ljava/lang/Boolean;

    return-void
.end method

.method private getFileCreateDateString()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fileCreateDate"
    .end annotation

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->fileCreateDate:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getFileModifyDateString()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fileModifyDate"
    .end annotation

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->fileModifyDate:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getFileSizeString()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fileSize"
    .end annotation

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->fileSize:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getThumbnailString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "thumbnail"
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->thumbnail:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->thumbnail:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getFileCreateDate()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->fileCreateDate:J

    return-wide v0
.end method

.method public getFileModifyDate()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->fileModifyDate:J

    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->fileSize:J

    return-wide v0
.end method

.method public getThumbnail()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->thumbnail:Ljava/lang/Boolean;

    return-object v0
.end method
