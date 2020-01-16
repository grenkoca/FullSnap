.class public Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$d;,
        Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$e;,
        Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$b;,
        Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$c;,
        Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase;

.field private final e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;

.field private final f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;

.field private final g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;

.field private final h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;

.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/Map$Entry;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->i:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFLjava/lang/String;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-static {p3}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;B)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "camera_category_master"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    aput-object p7, v2, v3

    const/4 p7, 0x2

    aput-object p3, v2, p7

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x3

    aput-object p3, v2, p4

    invoke-static {p6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x4

    aput-object p3, v2, p4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iget-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->i:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 p6, 0x0

    if-eqz p5, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p4, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result p4

    if-nez p4, :cond_2

    sget-object p4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p5, "targetDir notDirectory %s"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {p4, p5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p4, p6

    goto :goto_0

    :cond_2
    move-object p4, v2

    :goto_0
    if-nez p4, :cond_0

    :goto_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    iput-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    return-object v0

    :cond_3
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p4, p8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$a;->a:Ljava/lang/Object;

    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    iget-object p4, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$a;->a:Ljava/lang/Object;

    check-cast p4, Ljava/io/File;

    invoke-direct {p3, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase;

    invoke-interface {p4, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    move-result-object p1

    iput-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    iget-object p3, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    invoke-virtual {p1, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_4
    iput-object p6, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$a;->a:Ljava/lang/Object;

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p3, "downloadFile result %s [%s]"

    new-array p4, p7, [Ljava/lang/Object;

    iget-object p5, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    invoke-virtual {p5}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->toString()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, v1

    aput-object p2, p4, v3

    invoke-virtual {p1, p3, p4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object p6, p1

    :try_start_3
    throw p6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz p6, :cond_6

    :try_start_4
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_1
    move-exception p2

    :try_start_5
    invoke-virtual {p6, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V

    :goto_3
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p3, "IOException"

    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3, p4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->a(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "camera_category_master"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_6

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    aget-object v10, v6, v9

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    array-length v13, v10

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_4

    aget-object v15, v10, v14

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    const-string v4, "cameras_name"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "cameras_body"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    const-string v4, "categories"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "pairings"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    invoke-direct {v0, v7, v11, v12, v15}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->b(Ljava/lang/String;JF)V

    goto :goto_4

    :cond_2
    :goto_3
    invoke-direct {v0, v7, v11, v12, v15}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->a(Ljava/lang/String;JF)V

    :cond_3
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private a(Ljava/lang/String;JF)V
    .locals 7

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;->a(Ljava/lang/String;JF)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v6, "cameras_name"

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->a(Ljava/lang/String;JFLjava/lang/String;)V

    const-string v5, "cameras_body"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->a(Ljava/lang/String;JFLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;JFLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "camera_category_master"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p5, v0, v1

    const/4 p5, 0x2

    aput-object p1, v0, p5

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->i:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p2, p4

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->a(Ljava/io/File;)V

    return-void
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    return-object p0
.end method

.method private b(Ljava/lang/String;JF)V
    .locals 7

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;->a(Ljava/lang/String;JF)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v6, "categories"

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->a(Ljava/lang/String;JFLjava/lang/String;)V

    const-string v5, "pairings"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->a(Ljava/lang/String;JFLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;

    return-object p0
.end method

.method static synthetic d(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JLcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$a;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;
    .locals 14

    move-object v9, p0

    invoke-static/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    invoke-virtual/range {p5 .. p5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getCameraId()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual/range {p5 .. p5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getVersion()F

    move-result v6

    move-object v1, v10

    move-wide/from16 v2, p3

    invoke-interface/range {v0 .. v6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;->a(Ljava/lang/String;JJF)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "not found camera[%d_%f]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {p5 .. p5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    const/4 v3, 0x1

    invoke-virtual/range {p5 .. p5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getVersion()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    return-object v0

    :cond_0
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->isEnable()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getNameImage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface/range {p6 .. p6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$a;->a()V

    new-instance v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$c;

    invoke-direct {v13, p0, v12}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$c;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;B)V

    invoke-static {v13, v11}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$c;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$c;Ljava/util/List;)Ljava/util/List;

    invoke-virtual/range {p5 .. p5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getNameImg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getCameraId()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual/range {p5 .. p5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getVersion()F

    move-result v6

    const-string v7, "cameras_name"

    invoke-virtual/range {p5 .. p5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getNameImg()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v3, v10

    invoke-direct/range {v0 .. v8}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFLjava/lang/String;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$a;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$c;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$c;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;

    invoke-interface {v0, v13}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->b:Ljava/util/Map;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    return-object v0

    :cond_2
    :goto_0
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getBodyImage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface/range {p6 .. p6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$a;->a()V

    new-instance v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$b;

    invoke-direct {v13, p0, v12}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$b;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;B)V

    invoke-static {v13, v11}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$b;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$b;Ljava/util/List;)Ljava/util/List;

    invoke-virtual/range {p5 .. p5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getRealImg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getCameraId()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual/range {p5 .. p5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getVersion()F

    move-result v6

    const-string v7, "cameras_body"

    invoke-virtual/range {p5 .. p5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getRealImg()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v3, v10

    invoke-direct/range {v0 .. v8}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFLjava/lang/String;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$a;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$b;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;

    invoke-interface {v0, v13}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->b:Ljava/util/Map;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    return-object v0

    :cond_4
    :goto_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$a;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;
    .locals 20

    move-object/from16 v9, p0

    invoke-static/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getVersion()F

    move-result v2

    invoke-interface {v0, v10, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;->a(Ljava/lang/String;IF)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v1, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "not found category[%d_%f]"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getVersion()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    return-object v0

    :cond_0
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    move-result-wide v14

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->isEnable()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface/range {p4 .. p4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$a;->a()V

    new-instance v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$d;

    invoke-direct {v8, v9, v13}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$d;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;B)V

    invoke-static {v8, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$d;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$d;Ljava/util/List;)Ljava/util/List;

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getImg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getVersion()F

    move-result v6

    const-string v7, "categories"

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getImg()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v10

    move-object v12, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFLjava/lang/String;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$a;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$d;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$d;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;

    invoke-interface {v0, v12}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->b:Ljava/util/Map;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getInductionImg()Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getVersion()F

    move-result v16

    invoke-static {v10}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_6

    new-instance v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$e;

    invoke-direct {v7, v9, v13}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$e;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;B)V

    iget-object v0, v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    invoke-interface {v0, v14, v15, v8}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;->a(JI)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$e;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$e;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    invoke-static {v7}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$e;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$e;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "not found pairing induction image[%d_%d]"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v17, 0x1

    aput-object v3, v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    return-object v0

    :cond_3
    const/16 v17, 0x1

    invoke-static {v7}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$e;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$e;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->isEable()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface/range {p4 .. p4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$a;->a()V

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v18, "pairings"

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v10

    move-wide v4, v14

    move/from16 v6, v16

    move-object v11, v7

    move-object/from16 v7, v18

    move/from16 v18, v8

    move-object/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFLjava/lang/String;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$a;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$e;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$e;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;

    invoke-interface {v0, v11}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->b:Ljava/util/Map;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a$a;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    return-object v0

    :cond_5
    move/from16 v18, v8

    :goto_2
    add-int/lit8 v8, v18, 0x1

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    return-object v0
.end method

.method public final a()V
    .locals 1

    const-string v0, "cameras_name"

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;->b(Ljava/lang/String;J)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->isEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "cameraCategories[language [%s], categoryId [%d]] is latest"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public final b()V
    .locals 1

    const-string v0, "categories"

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/a;->a(Ljava/lang/String;)V

    return-void
.end method
