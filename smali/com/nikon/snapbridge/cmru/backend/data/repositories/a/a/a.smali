.class public Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a;


# static fields
.field private static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;",
            "Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;",
            "Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;",
            "Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;",
            "Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/util/Map$Entry;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->CAPTURE_INFORMATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    sget-object v3, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;->CAPTURE_INFO:Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;

    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->COPYRIGHT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    sget-object v4, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;->COPYRIGHT:Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;

    invoke-static {v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->EXIF_COMMENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    sget-object v5, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;->COMMENT:Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;

    invoke-static {v2, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->CAPTURE_DATE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    sget-object v6, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;->CAPTURE_DATE:Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;

    invoke-static {v2, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->b:Ljava/util/Map;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/util/Map$Entry;

    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;->LEFT_TOP:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

    sget-object v8, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;->TOP_LEFT:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    invoke-static {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    aput-object v7, v2, v3

    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;->RIGHT_TOP:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

    sget-object v8, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;->TOP_RIGHT:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    invoke-static {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    aput-object v7, v2, v4

    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;->RIGHT_BOTTOM:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

    sget-object v8, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;->BOTTOM_RIGHT:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    invoke-static {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    aput-object v7, v2, v5

    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;->LEFT_BOTTOM:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

    sget-object v8, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;->BOTTOM_LEFT:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    invoke-static {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    aput-object v7, v2, v6

    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;->CENTER:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

    sget-object v8, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;->CENTER:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    invoke-static {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    aput-object v7, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->c:Ljava/util/Map;

    new-array v1, v1, [Ljava/util/Map$Entry;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;->WHITE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    const/16 v7, 0xff

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;->BLACK:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;->DARK_GRAY:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    const/16 v8, 0xa9

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;->BLUE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    invoke-static {v3, v3, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;->BROWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    const/16 v7, 0x2a

    const/16 v8, 0xa5

    invoke-static {v8, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->d:Ljava/util/Map;

    new-array v1, v6, [Ljava/util/Map$Entry;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;->LARGE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    sget-object v7, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;->LARGE:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;

    invoke-static {v2, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;->MEDIUM:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    sget-object v7, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;->MEDIUM:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;

    invoke-static {v2, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;->SMALL:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    sget-object v7, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;->SMALL:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;

    invoke-static {v2, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->e:Ljava/util/Map;

    new-array v1, v0, [Ljava/util/Map$Entry;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;->NORMAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    sget-object v7, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;->NORMAL:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;

    invoke-static {v2, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;->BOLD:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    sget-object v7, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;->BOLD:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;

    invoke-static {v2, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;->ITALIC:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    sget-object v7, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;->ITALIC:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;

    invoke-static {v2, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;->BOLD_ITALIC:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    sget-object v7, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;->BOLD_ITALIC:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;

    invoke-static {v2, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->f:Ljava/util/Map;

    new-array v0, v0, [Ljava/util/Map$Entry;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;->SNAPBRIDGE_COLORFUL_SQUARE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    sget v2, Lcom/nikon/snapbridge/cmru/backend/R$drawable;->credit_stamp_logo_1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;->SNAPBRIDGE_WHITE_SQUARE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    sget v2, Lcom/nikon/snapbridge/cmru/backend/R$drawable;->credit_stamp_logo_2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;->SNAPBRIDGE_COLORFUL_WIDE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    sget v2, Lcom/nikon/snapbridge/cmru/backend/R$drawable;->credit_stamp_logo_3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;->SNAPBRIDGE_WHITE_WIDE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    sget v2, Lcom/nikon/snapbridge/cmru/backend/R$drawable;->credit_stamp_logo_4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository;

    return-void
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;)Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting;-><init>()V

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting;->setExifText(Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;)V

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;)V

    return-object v0
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;)Lcom/nikon/snapbridge/cmru/image/stamp/settings/FreeTextStampSetting;
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/FreeTextStampSetting;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/FreeTextStampSetting;-><init>()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/FreeTextStampSetting;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;->getFont()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;)V

    return-object v0
.end method

.method private a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailLogo;)Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;
    .locals 3

    new-instance v0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;-><init>()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailLogo;->getLogoType()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;)I

    move-result p1

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;->setImage(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;)Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->getPosition()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;->getFont()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;)Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailLogo;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailLogo;

    invoke-direct {p0, p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailLogo;)Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;)Lcom/nikon/snapbridge/cmru/image/stamp/settings/FreeTextStampSetting;

    move-result-object v2

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;->setStampPosition(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;)V

    :cond_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;)V
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->getColor()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->setFontColor(I)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->getSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->setFontSize(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->getStyle()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->setFontType(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Ljava/lang/String;)Z
    .locals 6

    new-instance v0, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->h:Landroid/content/Context;

    move-object v1, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->compose(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p3, "StampComposer.compose return false. "

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p1
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;)I
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final a(Ljava/io/File;Ljava/io/File;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository;

    invoke-interface {v0, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;->getDetail()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;)Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->a(Ljava/io/File;Ljava/io/File;Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/io/File;Ljava/io/File;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a$1;->a:[I

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository;

    invoke-interface {v0, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/CreditStampSettingsRepository;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;->getDetail()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;

    move-result-object p3

    instance-of v0, p3, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;

    check-cast p3, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;->getFont()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    move-result-object p3

    invoke-direct {v0, p3, p4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;Ljava/lang/String;)V

    sget-object p3, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->FREE_COMMENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    invoke-direct {p0, p3, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;)Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->a(Ljava/io/File;Ljava/io/File;Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/a/a/a;->a(Ljava/io/File;Ljava/io/File;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
