.class public final Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a$b;,
        Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingHasActionRepository$ErrorCode;",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$ErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ErrorCode;",
            "Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$ErrorCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingHasActionRepository;

.field private b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/Map$Entry;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingHasActionRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingHasActionRepository$ErrorCode;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$ErrorCode;

    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingHasActionRepository$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingHasActionRepository$ErrorCode;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$ErrorCode;

    invoke-static {v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;->c:Ljava/util/Map;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/util/Map$Entry;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ErrorCode;->NOT_SUPPORT_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ErrorCode;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$ErrorCode;->NOT_SUPPORT_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$ErrorCode;

    invoke-static {v2, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ErrorCode;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$ErrorCode;

    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ErrorCode;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$ErrorCode;

    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingHasActionRepository;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingHasActionRepository;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$a;)V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a$a;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;B)V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingHasActionRepository;

    invoke-interface {v2, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingHasActionRepository;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingHasActionRepository$a;)V

    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a$a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingHasActionRepository$ErrorCode;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$ErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$ErrorCode;)V

    return-void

    :cond_0
    iget-boolean v0, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a$a;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$a;->a(Ljava/lang/Boolean;)V

    return-void

    :cond_1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a$b;

    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a$b;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;B)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository;

    invoke-interface {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$a;)V

    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a$b;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ErrorCode;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ErrorCode;->NOT_SUPPORT_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ErrorCode;

    if-eq v1, v2, :cond_2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$ErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$ErrorCode;)V

    return-void

    :cond_2
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ErrorCode;->NOT_SUPPORT_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ErrorCode;

    if-ne v1, v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$a;->a(Ljava/lang/Boolean;)V

    return-void

    :cond_3
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/a$b;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ResultCode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ResultCode;->OFF:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ResultCode;

    if-ne v0, v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$a;->a(Ljava/lang/Boolean;)V

    return-void

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
