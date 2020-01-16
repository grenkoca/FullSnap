.class public Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/c;

.field private final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/d;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/e;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/b;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/e;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    new-instance p3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/c;

    invoke-direct {p3, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/c;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/b;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/a;)V

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/e;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/c;

    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/d;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/d;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/e;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/d;

    return-void
.end method

.method private b()Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/e;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/e;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/d;

    return-object v0
.end method

.method private c()Z
    .locals 5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/e;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;->b()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/a;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getModelNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/CameraSettingHashGenerator;->createHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Could not encode camera model."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/e;->b()Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;->a(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/e;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/c;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/c;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/e;->b()Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;->a(J)V

    return-void
.end method

.method public final a(JI)V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/e;->b()Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;->a(JI)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/e;->b()Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/e;->b()Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/b;->b(J)V

    return-void
.end method
