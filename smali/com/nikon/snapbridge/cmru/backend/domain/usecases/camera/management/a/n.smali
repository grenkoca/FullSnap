.class public Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/k;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/h;

.field private final c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/n;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/n;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/h;Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/n;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/h;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/n;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/f;

    return-void
.end method

.method static synthetic a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/n;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/h;
    .locals 0

    iget-object p0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/n;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/h;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/n;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/n$2;

    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/n$2;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/n;)V

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    return-object v0
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;)V
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/n;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/f;

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/n$1;

    invoke-direct {v1, p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/n$1;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/n;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;)V

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/d/f;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/n;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/h;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/h;->a(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a/n;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/h;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/h;->a()Z

    move-result v0

    return v0
.end method
