.class public final Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;
.super Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/c;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/c;-><init>()V

    const-string v0, "CreditStampSettingsPreferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "style"

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->getStyle()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)V

    const-string p2, "size"

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->getSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)V

    const-string p2, "color"

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->getColor()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)V

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;)V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CreditStampCommonSettings"

    const-string v2, "isEnabled"

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->isEnabled()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CreditStampCommonSettings"

    const-string v2, "type"

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->getType()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)V

    const-string v1, "CreditStampCommonSettings"

    const-string v2, "position"

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->getPosition()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)V

    const-string p1, "CreditStampCommonSettings"

    const-string v1, "contains"

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;)V
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CreditStampDetailSettings"

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;->getType()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)V

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;->getDetail()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;

    move-result-object p2

    instance-of v1, p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;

    if-eqz v1, :cond_0

    const-string v1, "detail"

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;

    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "font"

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;->getFont()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    move-result-object p2

    invoke-static {v0, v1, v2, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;)V

    goto :goto_0

    :cond_0
    instance-of v1, p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;

    if-eqz v1, :cond_1

    const-string v1, "detail"

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;

    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "font"

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;->getFont()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;)V

    const-string v2, "comment"

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;->getComment()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, v2, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailLogo;

    if-eqz v1, :cond_2

    const-string v1, "detail"

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailLogo;

    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "logotype"

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailLogo;->getLogoType()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    move-result-object p2

    invoke-static {v0, v1, v2, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)V

    :cond_2
    :goto_0
    const-string p2, "contains"

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a:Landroid/content/SharedPreferences;

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a:Landroid/content/SharedPreferences;

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;
    .locals 2

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "style"

    invoke-virtual {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    move-result-object p2

    const-string v0, "size"

    invoke-virtual {p0, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    move-result-object v0

    const-string v1, "color"

    invoke-virtual {p0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/data/datastores/b/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    move-result-object p1

    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    invoke-direct {v1, p2, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;)V

    return-object v1
.end method
