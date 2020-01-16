.class Lcom/nikon/snapbridge/cmru/image/stamp/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nikon/snapbridge/cmru/image/stamp/a/c;


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private final b:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a/d;->b:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;

    return-void
.end method

.method private a(F)F
    .locals 1

    const v0, 0x3b378034    # 0.0028f

    mul-float p1, p1, v0

    return p1
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Paint;F)Lcom/nikon/snapbridge/cmru/image/b/b/a;
    .locals 1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p3, p3, v0

    add-float/2addr p1, p3

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result p2

    add-float/2addr p2, p3

    float-to-int p2, p2

    new-instance p3, Lcom/nikon/snapbridge/cmru/image/b/b/a;

    invoke-direct {p3, p1, p2}, Lcom/nikon/snapbridge/cmru/image/b/b/a;-><init>(II)V

    return-object p3
.end method


# virtual methods
.method public a(Lcom/nikon/snapbridge/cmru/image/stamp/a;)Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;
    .locals 5

    new-instance v0, Lcom/nikon/snapbridge/cmru/image/stamp/d/b;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/image/stamp/d/b;-><init>()V

    new-instance v1, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;

    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;-><init>()V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a/d;->b:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->getFontSize()Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/a;->b()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/image/stamp/d/b;->a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;I)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;->a(F)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/a;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/image/stamp/a/d;->a(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;->b(F)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/image/stamp/d/c;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/image/stamp/d/c;-><init>()V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a/d;->b:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;->a()F

    move-result v3

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;->d()F

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/nikon/snapbridge/cmru/image/stamp/d/c;->a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;FF)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/a;->c()Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/image/stamp/a/d;->a(Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/a;->b()I

    move-result p1

    int-to-float p1, p1

    const v3, 0x3ca3d70a    # 0.02f

    mul-float p1, p1, v3

    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;->c(F)V

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;->e()F

    move-result p1

    invoke-direct {p0, v2, v0, p1}, Lcom/nikon/snapbridge/cmru/image/stamp/a/d;->a(Ljava/lang/String;Landroid/graphics/Paint;F)Lcom/nikon/snapbridge/cmru/image/b/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/b/b/a;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;->a(I)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/b/b/a;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;->b(I)V

    return-object v1
.end method

.method protected a(Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a/d;->b:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;

    instance-of v1, v1, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/nikon/snapbridge/cmru/image/stamp/d/a;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/image/stamp/d/a;-><init>()V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a/d;->b:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;

    check-cast v1, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting;

    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/image/stamp/d/a;->a(Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a/d;->b:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;

    instance-of p1, p1, Lcom/nikon/snapbridge/cmru/image/stamp/settings/FreeTextStampSetting;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/a/d;->b:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;

    check-cast p1, Lcom/nikon/snapbridge/cmru/image/stamp/settings/FreeTextStampSetting;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/FreeTextStampSetting;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/image/stamp/a/d;->a:Ljava/lang/String;

    const-string v1, "wrong instance"

    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/image/b/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/image/stamp/a/d;->a:Ljava/lang/String;

    const-string v1, "getText() end"

    invoke-static {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/image/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic e(Lcom/nikon/snapbridge/cmru/image/stamp/a;)Lcom/nikon/snapbridge/cmru/image/stamp/a/a/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/image/stamp/a/d;->a(Lcom/nikon/snapbridge/cmru/image/stamp/a;)Lcom/nikon/snapbridge/cmru/image/stamp/a/a/c;

    move-result-object p1

    return-object p1
.end method
