.class public Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$c;,
        Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$d;,
        Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$a;,
        Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/c;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;

.field private final e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;

.field private final f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;

.field private final g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/e;

.field private final h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;

.field private final i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;

.field private final j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;

.field private final k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/c;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/e;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/c;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;

    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;

    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/e;

    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;

    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;

    iput-object p9, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;

    iput-object p10, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/b;

    return-void
.end method

.method private a(ILjava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "master"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string p2, "category"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "cameras.json"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/c;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/c;->b(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->d(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/b;

    invoke-interface {p0, p2, p1, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Z

    return-object p2
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;

    return-object p0
.end method

.method static synthetic a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "camera_category_master"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p3, "targetDir notDirectory %s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p2, p3, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, p4

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_0

    return-object p4

    :cond_3
    new-instance p1, Ljava/io/File;

    invoke-static {p6}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance p3, Ljava/io/BufferedInputStream;

    iget-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->b:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p6

    invoke-virtual {p6, p5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p5

    invoke-direct {p3, p5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 p5, 0x800

    :try_start_2
    new-array p5, p5, [B

    :goto_1
    invoke-virtual {p3, p5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    invoke-virtual {p2, p5, v2, p6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_3
    invoke-virtual {p3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    return-object p1

    :catchall_0
    move-exception p1

    move-object p5, p4

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p5

    move-object v4, p5

    move-object p5, p1

    move-object p1, v4

    :goto_2
    if-eqz p5, :cond_5

    :try_start_6
    invoke-virtual {p3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catch_1
    move-exception p3

    :try_start_7
    invoke-virtual {p5, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Ljava/io/BufferedInputStream;->close()V

    :goto_3
    throw p1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    move-object p3, p4

    goto :goto_4

    :catch_2
    move-exception p1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p3

    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    :goto_4
    if-eqz p3, :cond_6

    :try_start_9
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    :catch_3
    move-exception p2

    :try_start_a
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    :goto_5
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception p1

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p3, "IOException"

    new-array p5, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3, p5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p4
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getCategories()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v2

    invoke-direct {p0, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a(ILjava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;->getCameras()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/b;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v1

    invoke-interface {v3, v2, p1, v1, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;Ljava/lang/String;ILcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;

    invoke-interface {v0, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;->b(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "failed activateCameraCategories"

    :goto_0
    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->setEnable(Z)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;

    invoke-interface {v1, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;)V

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getCameraCategoryManagementId()J

    move-result-wide v1

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;

    invoke-interface {p2, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "failed activateCameraCategoryManagement"

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->setEnable(Z)V

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;

    invoke-interface {p3, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;)V

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getId()J

    move-result-wide p2

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/e;

    invoke-interface {v1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/e;->a(J)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;

    invoke-virtual {p3, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->setEnable(Z)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->setActivatedAt(Ljava/util/Date;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/e;

    invoke-interface {v1, p1, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;

    invoke-interface {v0, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p1, "failed activateCameraManagement"

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->setEnable(Z)V

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;

    invoke-interface {p3, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/d;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;)V

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getCameraCategoryId()J

    move-result-wide p2

    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;Ljava/util/Map;)Z
    .locals 11

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getCategories()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getNameImg()Ljava/lang/String;

    move-result-object v6

    const-string v7, "cameras_name"

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v9

    invoke-direct/range {v2 .. v7}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getRealImg()Ljava/lang/String;

    move-result-object v6

    const-string v7, "cameras_body"

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v9

    invoke-direct/range {v2 .. v7}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "save image complete [%s]"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getModelNumber()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p1, "save image failed [%s]"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getModelNumber()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v10

    invoke-virtual {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v10

    :cond_2
    return v1
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;)Z
    .locals 10

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getCategories()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getImg()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v1, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v3, v9

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "preset CategoryImage Path : %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v7, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "categories"

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v5

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getVersion()F

    move-result v6

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "failed save complete category image"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v4

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getVersion()F

    move-result v0

    invoke-interface {v3, p2, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;->a(Ljava/lang/String;IF)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$c;

    invoke-direct {v3, p0, v9}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$c;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;B)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$c;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$c;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$c;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$c;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;

    invoke-interface {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    :goto_0
    if-nez v1, :cond_0

    return v9

    :cond_2
    return v1
.end method

.method private a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v0

    move-object/from16 v9, p1

    invoke-direct {v7, v0, v9}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a(ILjava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;

    move-result-object v0

    const/4 v15, 0x0

    if-nez v0, :cond_0

    return v15

    :cond_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;->getRootUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "category"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    aput-object v0, v2, v14

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "preset CameraImage Path : %s"

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v5, v2, v15

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getCameraId()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getVersion()F

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "failed save complete camera image"

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v15

    :cond_1
    const/4 v1, -0x1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x237aaad

    if-eq v2, v3, :cond_3

    const v3, -0x23269c4

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "cameras_name"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v2, "cameras_body"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    packed-switch v1, :pswitch_data_0

    return v15

    :pswitch_0
    iget-object v8, v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;

    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v1

    int-to-long v10, v1

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getCameraId()I

    move-result v1

    int-to-long v12, v1

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getVersion()F

    move-result v1

    move-object/from16 v9, p1

    const/4 v2, 0x1

    move v14, v1

    invoke-interface/range {v8 .. v14}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;->a(Ljava/lang/String;JJF)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$a;

    invoke-direct {v3, v7, v15}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;B)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$a;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$a;Ljava/util/List;)Ljava/util/List;

    :goto_1
    iget-object v0, v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;

    invoke-interface {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    return v2

    :pswitch_1
    const/4 v2, 0x1

    iget-object v8, v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->h:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;

    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v1

    int-to-long v10, v1

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getCameraId()I

    move-result v1

    int-to-long v12, v1

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getVersion()F

    move-result v14

    move-object/from16 v9, p1

    invoke-interface/range {v8 .. v14}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/c;->a(Ljava/lang/String;JJF)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$b;

    invoke-direct {v3, v7, v15}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$b;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;B)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$b;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$b;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$b;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$b;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;Ljava/io/File;)Z
    .locals 9

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getInductionImg()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$d;

    invoke-direct {v3, p0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$d;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;B)V

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v5, p1, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;->a(Ljava/lang/String;J)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p2, "cameraCategories null"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    move-result-wide v7

    invoke-interface {v6, v7, v8, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;->a(JI)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$d;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$d;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$d;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$d;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p3, "not found pairing induction image[%d_%d]"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-virtual {p1, p3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$d;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$d;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;

    invoke-interface {v4, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/f;

    return-object p0
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V

    return-void
.end method

.method static synthetic b(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;)Z
    .locals 13

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "categories size %d"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getCategories()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getInductionImg()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-array v6, v2, [Ljava/lang/String;

    aput-object p1, v6, v5

    invoke-static {v6}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v6, "preset PairingInductionImage Path : %s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v11, v7, v5

    invoke-virtual {v4, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "pairings"

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v9

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getVersion()F

    move-result v10

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v6 .. v12}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v6, "failed save complete induction image"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v6, p0

    move-object v7, p2

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v7, "save complete induction image"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, p0

    move-object v7, p2

    invoke-direct {p0, p2, v1, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;Ljava/io/File;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_0

    return v5

    :cond_2
    move-object v6, p0

    move-object v7, p2

    goto :goto_0

    :cond_3
    return v2
.end method

.method static synthetic c(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/a;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "start save preset data [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$1;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private d(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "categories.json"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/c;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/c;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v2, 0x800

    :try_start_2
    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    return-object v2

    :catchall_0
    move-exception v2

    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    :goto_1
    if-eqz v3, :cond_1

    :try_start_6
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_7
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    :goto_2
    throw v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception p1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v2

    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    :goto_3
    if-eqz v2, :cond_2

    :try_start_9
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    :catch_3
    move-exception v1

    :try_start_a
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    :goto_4
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception p1

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "IOException : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;->b(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->getLanguageOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "preset save false [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {v2, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;

    invoke-interface {v2, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;->b(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "preset save false [%s], [%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object p1, v5, v3

    invoke-virtual {v2, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_3
    move-object p1, v0

    :cond_4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;->b(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "not found enable CameraCategoryManagement"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;->b(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->getLanguageOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;->b(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "master"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->d(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getVersion()F

    move-result v2

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getVersion()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "preset save false [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->f:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/npns/b;->b(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a/g;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "not found enable CameraCategoryManagement"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return v3
.end method
