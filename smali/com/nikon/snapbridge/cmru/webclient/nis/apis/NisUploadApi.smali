.class public Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;
.super Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisApi;


# instance fields
.field a:Lcom/nikon/snapbridge/cmru/webclient/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisApi;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-class v0, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;

    invoke-direct {p1, v0}, Lcom/nikon/snapbridge/cmru/webclient/a/b;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisApi;-><init>(Ljava/lang/String;Lc/v;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-class p2, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;

    invoke-direct {p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/a/b;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    return-void
.end method


# virtual methods
.method public upload(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;Ljava/io/InputStream;)Lf/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;",
            "Ljava/io/InputStream;",
            ")",
            "Lf/d<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
            ">;>;"
        }
    .end annotation

    const-string v5, "image/jpeg"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;->upload(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;Ljava/io/InputStream;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/commons/FileTransferProgressListener;)Lf/d;

    move-result-object p1

    return-object p1
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;Ljava/io/InputStream;Lcom/nikon/snapbridge/cmru/webclient/commons/FileTransferProgressListener;)Lf/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;",
            "Ljava/io/InputStream;",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/FileTransferProgressListener;",
            ")",
            "Lf/d<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
            ">;>;"
        }
    .end annotation

    const-string v5, "image/jpeg"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;->upload(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;Ljava/io/InputStream;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/commons/FileTransferProgressListener;)Lf/d;

    move-result-object p1

    return-object p1
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;Ljava/io/InputStream;Ljava/lang/String;)Lf/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lf/d<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
            ">;>;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;->upload(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;Ljava/io/InputStream;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/commons/FileTransferProgressListener;)Lf/d;

    move-result-object p1

    return-object p1
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;Ljava/io/InputStream;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/commons/FileTransferProgressListener;)Lf/d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/FileTransferProgressListener;",
            ")",
            "Lf/d<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-string v4, "tokenId: %s"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v3, v4, v6}, Lcom/nikon/snapbridge/cmru/webclient/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-string v4, "apiKey: %s"

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-virtual {v3, v4, v6}, Lcom/nikon/snapbridge/cmru/webclient/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-string v4, "request: %s"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;->toDumpString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v6}, Lcom/nikon/snapbridge/cmru/webclient/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;->a:Lcom/nikon/snapbridge/cmru/webclient/a/b;

    const-string v4, "mediaType: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p5, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/nikon/snapbridge/cmru/webclient/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v3, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/a/a;

    invoke-virtual {p0, v3}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/a/a;

    const-string v4, "profImg"

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;->getUploadItem()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->getFileName()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;

    invoke-static/range {p5 .. p5}, Lc/t;->b(Ljava/lang/String;)Lc/t;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;->getUploadItem()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->getFileSize()J

    move-result-wide v8

    move-object v6, v12

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    invoke-direct/range {v6 .. v11}, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;-><init>(Lc/t;JLjava/io/InputStream;Lcom/nikon/snapbridge/cmru/webclient/commons/FileTransferProgressListener;)V

    invoke-static {v4, v5, v12}, Lc/u$b;->a(Ljava/lang/String;Ljava/lang/String;Lc/z;)Lc/u$b;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-interface {v3, p1, p2, v4, v5}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lc/u$b;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;)Lf/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;->a()Lf/b/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/d;->a(Lf/b/c;)Lf/d;

    move-result-object v1

    return-object v1
.end method
