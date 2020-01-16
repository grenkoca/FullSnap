.class public Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;
.super Lc/z;


# instance fields
.field private final a:Lc/t;

.field private final b:J

.field private final c:Ljava/io/InputStream;

.field private final d:Lcom/nikon/snapbridge/cmru/webclient/commons/FileTransferProgressListener;

.field private final e:I


# direct methods
.method public constructor <init>(Lc/t;JLjava/io/InputStream;Lcom/nikon/snapbridge/cmru/webclient/commons/FileTransferProgressListener;)V
    .locals 0

    invoke-direct {p0}, Lc/z;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->a:Lc/t;

    iput-wide p2, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->b:J

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->c:Ljava/io/InputStream;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->d:Lcom/nikon/snapbridge/cmru/webclient/commons/FileTransferProgressListener;

    const/16 p1, 0x1000

    iput p1, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->e:I

    return-void
.end method

.method public constructor <init>(Lc/t;JLjava/io/InputStream;Lcom/nikon/snapbridge/cmru/webclient/commons/FileTransferProgressListener;I)V
    .locals 0

    invoke-direct {p0}, Lc/z;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->a:Lc/t;

    iput-wide p2, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->b:J

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->c:Ljava/io/InputStream;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->d:Lcom/nikon/snapbridge/cmru/webclient/commons/FileTransferProgressListener;

    iput p6, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->e:I

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->b:J

    return-wide v0
.end method

.method public contentType()Lc/t;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->a:Lc/t;

    return-object v0
.end method

.method public writeTo(Ld/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->e:I

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->c:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    if-lez v1, :cond_1

    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v1}, Ld/d;->c([BII)Ld/d;

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->d:Lcom/nikon/snapbridge/cmru/webclient/commons/FileTransferProgressListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->d:Lcom/nikon/snapbridge/cmru/webclient/commons/FileTransferProgressListener;

    invoke-interface {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/webclient/commons/FileTransferProgressListener;->onProgress(J)V

    :cond_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->c:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_1
    return-void
.end method
