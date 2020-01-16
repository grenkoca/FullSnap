.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/c;
.super Ljava/lang/Object;


# static fields
.field static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository$DetailSettingResult;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCreditStampSaveDetailResultCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Map$Entry;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository$DetailSettingResult;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository$DetailSettingResult;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCreditStampSaveDetailResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCreditStampSaveDetailResultCode;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository$DetailSettingResult;->INVALID_FREE_COMMENT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository$DetailSettingResult;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCreditStampSaveDetailResultCode;->INVALID_FREE_COMMENT:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCreditStampSaveDetailResultCode;

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/c;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/a/c;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;

    return-void
.end method
