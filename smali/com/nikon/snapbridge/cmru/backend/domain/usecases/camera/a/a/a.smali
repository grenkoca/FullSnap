.class public Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository;

.field private final c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a;

.field private final d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/b;

.field private final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a/a;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/Map$Entry;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->CAPTURE_INFORMATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    const-string v2, "Nikon XXXXX, XXXXmm, f/X.X, 1/XXXXs"

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->COPYRIGHT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    const-string v2, "XXXXXXXXXXXXXXXX"

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->CAPTURE_DATE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    const-string v2, "XXXX/XX/XX XX:XX:XX"

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->EXIF_COMMENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    const-string v2, "XXXXXXXXXXXXXXXX"

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a/a;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository;Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a;Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/b;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a/a;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;)I
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;)I

    move-result p1

    return p1
.end method

.method public final a()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository$DetailSettingResult;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository;

    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository$DetailSettingResult;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "backup"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "%s renameTo %s failed..."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    :try_start_0
    const-string p1, "SnapBridge {0} A"

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a/a;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/b;

    invoke-interface {v6}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/b;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {p1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    move-result-object v0

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a/a;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->getType()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    move-result-object v0

    invoke-interface {v6, v2, v3, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a;->a(Ljava/io/File;Ljava/io/File;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "%s delete failed..."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p1, v0, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "%s renameTo %s failed..."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p1, v0, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v5

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "%s delete failed..."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p1, v0, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return v1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v6, "appendCreditStamp failed..."

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "%s delete failed..."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p1, v0, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "%s renameTo %s failed..."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {p1, v0, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return v5
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a/a;->c(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)V

    const-string v0, "SnapBridge {0} A"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a/a;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/b;

    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/b;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/b;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a/a;->f:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/a/a/a;->d:Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/b;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/b;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)V

    return-void
.end method
