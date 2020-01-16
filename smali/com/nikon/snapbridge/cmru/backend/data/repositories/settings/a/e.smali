.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field private static final c:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

.field private static final d:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/a;->t:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/a;->s:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/util/Map$Entry;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->CAPTURE_INFORMATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/a;->o:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/a;->n:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/a;->m:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    invoke-direct {v2, v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;)V

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->COPYRIGHT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/a;->r:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/a;->q:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/a;->p:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    invoke-direct {v2, v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;)V

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->EXIF_COMMENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/a;->w:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/a;->v:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/a;->u:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    invoke-direct {v2, v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;)V

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->CAPTURE_DATE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/a;->l:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/a;->k:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/a;->j:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    invoke-direct {v2, v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;)V

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->FREE_COMMENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/a;->z:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/a;->y:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/a;->x:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    invoke-direct {v2, v3, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;)V

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e;->e:Ljava/util/Map;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/a;->B:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e;->f:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    const-string v0, "\n"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e;->b()V

    return-void
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;->getDetail()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;

    move-result-object p0

    instance-of v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;->getComment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e;->g:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e;->a(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v0, "creditStampDetail not CreditStampDetailFreeComment"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p0, :cond_0

    const/16 v2, 0x14

    if-lt v2, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v4, "isValidLength failed... (%d)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-virtual {v3, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2
.end method

.method private static a(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "isUsableString failed... (%s)"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-virtual {p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method private b()V
    .locals 7

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;

    const-string v1, "CreditStampCommonSettings"

    const-string v2, "contains"

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;-><init>(ZLcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;)V

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;)V

    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->values()[Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;

    const-string v5, "CreditStampDetailSettings"

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "contains"

    invoke-virtual {v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e$1;->a:[I

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal credit stamp type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailLogo;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e;->f:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    invoke-direct {v4, v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailLogo;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;)V

    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    invoke-direct {v5, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;)V

    goto :goto_1

    :pswitch_1
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e;->e:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    const-string v6, "Photo by XXXXXXXX"

    invoke-direct {v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;Ljava/lang/String;)V

    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    invoke-direct {v5, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;)V

    goto :goto_1

    :pswitch_2
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e;->e:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    invoke-direct {v4, v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;)V

    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    invoke-direct {v5, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;)V

    :goto_1
    invoke-virtual {p0, v3, v5}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository$DetailSettingResult;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;
    .locals 5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;

    const-string v1, "CreditStampCommonSettings"

    const-string v2, "isEnabled"

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CreditStampCommonSettings"

    const-string v3, "type"

    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    move-result-object v2

    const-string v3, "CreditStampCommonSettings"

    const-string v4, "position"

    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

    move-result-object v0

    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    invoke-direct {v3, v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;-><init>(ZLcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;)V

    return-object v3
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;

    const-string v1, "CreditStampDetailSettings"

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    move-result-object v1

    const-string v2, "detail"

    invoke-static {p1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i$1;->a:[I

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const-string v2, "logotype"

    invoke-virtual {v0, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    move-result-object p1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailLogo;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailLogo;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;)V

    goto :goto_0

    :pswitch_1
    const-string v2, "font"

    invoke-virtual {v0, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    move-result-object v2

    const-string v3, "comment"

    invoke-virtual {v0, p1, v3}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;

    invoke-direct {v0, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v2, "font"

    invoke-virtual {v0, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    move-result-object p1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;)V

    :goto_0
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    invoke-direct {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository$DetailSettingResult;
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e$1;->a:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;

    invoke-virtual {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository$DetailSettingResult;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository$DetailSettingResult;

    return-object p1

    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository$DetailSettingResult;->INVALID_FREE_COMMENT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository$DetailSettingResult;

    return-object p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a/e;->b:Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;)V

    return-void
.end method
