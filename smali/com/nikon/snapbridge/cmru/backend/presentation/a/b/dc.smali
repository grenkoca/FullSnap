.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/dc;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/c;

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/dc;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/dc;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/c;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/c;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/dc;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/dc;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/c;

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/dc;->a:Z

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/dc;->c:Ljavax/a/a;

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/dc;->a:Z

    if-nez p1, :cond_5

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_2
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/dc;->d:Ljavax/a/a;

    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/c;Ljavax/a/a;Ljavax/a/a;)La/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/c;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/e;",
            ">;)",
            "La/a/b<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/dc;

    invoke-direct {v0, p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/dc;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/c;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/dc;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/dc;->d:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/e;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/v;

    invoke-direct {v2, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/a/v;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/e;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, La/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase;

    return-object v0
.end method
