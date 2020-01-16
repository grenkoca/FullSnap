.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;",
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/c;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/c;",
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v16, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->a:Z

    if-nez v16, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_1
    :goto_0
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/c;

    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->a:Z

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_3
    :goto_1
    iput-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->c:Ljavax/a/a;

    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->a:Z

    if-nez v1, :cond_5

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_5
    :goto_2
    iput-object v3, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->d:Ljavax/a/a;

    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->a:Z

    if-nez v1, :cond_7

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_7
    :goto_3
    iput-object v4, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->e:Ljavax/a/a;

    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->a:Z

    if-nez v1, :cond_9

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_9
    :goto_4
    iput-object v5, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->f:Ljavax/a/a;

    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->a:Z

    if-nez v1, :cond_b

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_b
    :goto_5
    iput-object v6, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->g:Ljavax/a/a;

    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->a:Z

    if-nez v1, :cond_d

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_d
    :goto_6
    iput-object v7, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->h:Ljavax/a/a;

    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->a:Z

    if-nez v1, :cond_f

    if-eqz v8, :cond_e

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_f
    :goto_7
    iput-object v8, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->i:Ljavax/a/a;

    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->a:Z

    if-nez v1, :cond_11

    if-eqz v9, :cond_10

    goto :goto_8

    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_11
    :goto_8
    iput-object v9, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->j:Ljavax/a/a;

    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->a:Z

    if-nez v1, :cond_13

    if-eqz v10, :cond_12

    goto :goto_9

    :cond_12
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_13
    :goto_9
    iput-object v10, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->k:Ljavax/a/a;

    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->a:Z

    if-nez v1, :cond_15

    if-eqz v11, :cond_14

    goto :goto_a

    :cond_14
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_15
    :goto_a
    iput-object v11, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->l:Ljavax/a/a;

    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->a:Z

    if-nez v1, :cond_17

    if-eqz v12, :cond_16

    goto :goto_b

    :cond_16
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_17
    :goto_b
    iput-object v12, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->m:Ljavax/a/a;

    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->a:Z

    if-nez v1, :cond_19

    if-eqz v13, :cond_18

    goto :goto_c

    :cond_18
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_19
    :goto_c
    iput-object v13, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->n:Ljavax/a/a;

    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->a:Z

    if-nez v1, :cond_1b

    if-eqz v14, :cond_1a

    goto :goto_d

    :cond_1a
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_1b
    :goto_d
    iput-object v14, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->o:Ljavax/a/a;

    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->a:Z

    if-nez v1, :cond_1d

    if-eqz v15, :cond_1c

    goto :goto_e

    :cond_1c
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_1d
    :goto_e
    iput-object v15, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->p:Ljavax/a/a;

    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->a:Z

    if-nez v1, :cond_1f

    move-object/from16 v1, p16

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_1f
    move-object/from16 v1, p16

    :goto_f
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->q:Ljavax/a/a;

    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->a:Z

    if-nez v1, :cond_21

    move-object/from16 v1, p17

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_21
    move-object/from16 v1, p17

    :goto_10
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->r:Ljavax/a/a;

    sget-boolean v1, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->a:Z

    if-nez v1, :cond_23

    move-object/from16 v1, p18

    if-eqz v1, :cond_22

    goto :goto_11

    :cond_22
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_23
    move-object/from16 v1, p18

    :goto_11
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->s:Ljavax/a/a;

    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/c;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)La/a/b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/c;",
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;",
            ">;)",
            "La/a/b<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    new-instance v19, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/c;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v19
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->c:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->d:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->e:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->f:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->g:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->h:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->i:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->j:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->k:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->l:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->m:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->n:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->o:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->p:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->q:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->r:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/a/b/cj;->s:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;

    move-object v2, v1

    invoke-direct/range {v2 .. v19}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;-><init>(Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/b;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/a;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c/d;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b/d;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/d;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository;)V

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, La/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/b;

    return-object v1
.end method
