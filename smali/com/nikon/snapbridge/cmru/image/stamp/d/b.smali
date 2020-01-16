.class public Lcom/nikon/snapbridge/cmru/image/stamp/d/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;IF)F
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method private b(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;I)F
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/image/stamp/d/b$1;->a:[I

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    int-to-float p1, p2

    const p2, 0x3eb33333    # 0.35f

    :goto_0
    mul-float p1, p1, p2

    return p1

    :pswitch_0
    int-to-float p1, p2

    const/high16 p2, 0x3e800000    # 0.25f

    goto :goto_0

    :pswitch_1
    int-to-float p1, p2

    const p2, 0x3ee66666    # 0.45f

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;I)F
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/image/stamp/d/b;->b(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;I)F

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    mul-float p1, p1, p2

    const-string v0, "X"

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1, p2}, Lcom/nikon/snapbridge/cmru/image/stamp/d/b;->a(Ljava/lang/String;IF)F

    move-result p2

    div-float/2addr p1, p2

    return p1
.end method
