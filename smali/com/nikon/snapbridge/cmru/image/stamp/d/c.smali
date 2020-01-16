.class public Lcom/nikon/snapbridge/cmru/image/stamp/d/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/image/stamp/d/c$1;->a:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;FF)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->getFontColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, p3, p3, p3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->getFontType()Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/image/stamp/d/c;->a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-object v0
.end method
