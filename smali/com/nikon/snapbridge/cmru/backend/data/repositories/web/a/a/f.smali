.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f;
.super Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/a;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a;

.field private final c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/b;

    return-void
.end method

.method static synthetic a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/util/Date;ZLc/v;)Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;
    .locals 15

    move-object v1, p0

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;

    const-string v2, "https://upl.nikonimagespace.com/"

    move-object/from16 v3, p4

    invoke-direct {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;-><init>(Ljava/lang/String;Lc/v;)V

    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/b;

    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/b;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Nis upload token null"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->TOKEN_INVALID:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    return-object v0

    :cond_0
    new-instance v4, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;

    new-instance v14, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;-><init>(Ljava/lang/String;JJJLjava/lang/Boolean;)V

    invoke-direct {v4, v14}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;-><init>(Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;)V

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v7, v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a;

    invoke-interface {v7}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v7, v4, v6}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;->upload(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;Ljava/io/InputStream;)Lf/d;

    move-result-object v0

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f$a;

    invoke-direct {v2, p0, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f;B)V

    invoke-static {v2, v0}, Lf/d;->a(Lf/j;Lf/d;)Lf/k;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f$a;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f$a;)Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Nis upload api result null"

    new-array v4, v3, [Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getCode()I

    move-result v2

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "NIS upload error:SystemError[SERVICE_MAINTENANCE]"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->SERVICE_MAINTENANCE:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;->getStatus()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;

    move-result-object v2

    sget-object v4, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;->SUCCESS:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;

    invoke-virtual {v2, v4}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;->getUploadItem()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;->getUploadItem()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;->getUploadStatus()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v4, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;->DUPLICATION_ERROR:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    invoke-virtual {v2, v4}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    goto/16 :goto_4

    :cond_3
    sget-object v4, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;->STORAGE_SHORTAGE:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    invoke-virtual {v2, v4}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->STORAGE_QUOTA_EXCEEDED:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;->getUploadItem()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;->getCode()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    move-result-object v0

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;->getSystemError()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSystemError;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSystemError;->getCode()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    move-result-object v2

    sget-object v4, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->TOKEN_INVALID:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    invoke-virtual {v2, v4}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/b;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/b;->b()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->TOKEN_INVALID:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    goto/16 :goto_4

    :cond_6
    sget-object v4, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->SESSION_EXPIRED:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    invoke-virtual {v2, v4}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/b;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/b;->b()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->SESSION_EXPIRED:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    goto/16 :goto_4

    :cond_7
    sget-object v4, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->SERVICE_MAINTENANCE:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    invoke-virtual {v2, v4}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-object v4, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->CACHE_SERVICE_MAINTENANCE:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    invoke-virtual {v2, v4}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->CACHE_SERVICE_MAINTENANCE:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;->getSystemError()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSystemError;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v7, "NIS upload error:SystemError[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;->getSystemError()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSystemError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSystemError;->getCode()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    :goto_2
    invoke-virtual {v2, v7, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "NIS upload error:SystemError Null"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;->getUploadItem()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "NIS upload error:UploadItem Null"

    new-array v4, v3, [Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v7, "NIS upload error:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getRawErrorBody()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_c
    :goto_3
    move-object v0, v5

    :goto_4
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v4, v5

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v2

    move-object v2, v0

    :goto_5
    if-eqz v4, :cond_d

    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v6, v0

    :try_start_5
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    :goto_6
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/a/a/f;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "NisUploadError"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method
