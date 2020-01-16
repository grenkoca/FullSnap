.class public Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/b;

.field private final c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;

.field private final e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/b;Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/b;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/h;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/e;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e$a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getId()J

    move-result-wide v3

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e;JB)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/h;

    invoke-interface {v3, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/h;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "Encountered unknown error."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository;->a(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_3
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "Encountered unknown error."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    :try_start_4
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/b;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/b;->a(Landroid/net/Uri;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Encountered unknown error."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Encountered unknown error."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
