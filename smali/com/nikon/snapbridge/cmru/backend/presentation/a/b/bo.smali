.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/bo;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/g;",
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
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/bo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/bo;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/c;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/c;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/b;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/bo;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/bo;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/c;

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/bo;->a:Z

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/bo;->c:Ljavax/a/a;

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/bo;->a:Z

    if-nez p1, :cond_5

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_2
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/bo;->d:Ljavax/a/a;

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/bo;->a:Z

    if-nez p1, :cond_7

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    :goto_3
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/bo;->e:Ljavax/a/a;

    sget-boolean p1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/bo;->a:Z

    if-nez p1, :cond_9

    if-eqz p5, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_9
    :goto_4
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/bo;->f:Ljavax/a/a;

    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/c;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)La/a/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/c;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/b;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/m;",
            ">;)",
            "La/a/b<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/g;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/bo;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/bo;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/c;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/bo;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/bo;->d:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/bo;->e:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/b;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/bo;->f:Ljavax/a/a;

    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/m;

    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/h;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/h;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/m;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, La/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/g;

    return-object v0
.end method
